# General update script for DateTime::TimeZone.  Running this script in
# the tools/ directory, will:
#
#  1. Fetch the most up-to-date Olson database
#  2. Remove all DateTime/TimeZone/Zone/* files
#  3. Remove all tests in xt/
#  4. Generate all necessary classes at the appropriate location
#  5. Generate all tests for all generated classes in xt/
#  6. Update the "provides" section in META6.json
#  7. Update the Map with valid timezones in DateTime::TimeZone
#
# DateTime::TimeZone::Zone::* modules are generated with a "rules" method
# (returning a Map with rules information) and a "zonedata" method (returning
# a List of Maps).
#
# Linked classes are generated into the file that they depend on, and are
# added into the META6.json referring to the file they depend on.  For
# instance: the
#     DateTime::TimeZone::Zone::Zulu
# class is generated in the
#     DateTime::TimeZone::Zone::Etc::UTC
# class, and the META6.json entry for
#     DateTime::TimeZone::Zone::Zulu
# points to:
#     lib/DateTime/TimeZone/Zone/ETC/UTC.rakumod
# allowing for a much smaller disk and memory footprint, especially when
# handling many different timezones in a single process, that are
# geographically or conceptually close to be synonyms.  And since binary
# code loading is lazy, the additional "burden" of loading additional classes
# is offset by not needing to re-load another compunit pretty quickly.
#
#-------------------------------------------------------------------------------
# Some handy lookups

my %month-to-int = (
    Jan => 1,
    Feb => 2,
    Mar => 3,
    Apr => 4,
    May => 5,
    Jun => 6,
    Jul => 7,
    Aug => 8,
    Sep => 9,
    Oct => 10,
    Nov => 11,
    Dec => 12
);

my %day-to-int = (
    Mon => 1,
    Tue => 2,
    Wed => 3,
    Thu => 4,
    Fri => 5,
    Sat => 6,
    Sun => 7
);

#-------------------------------------------------------------------------------
# Grammar used to parse timezone file

#use Grammar::Tracer;
grammar TZData {
    token TOP {
        ^ [ <comment> | <rule> | <zone> | <link> ] * $
    }
    token comment {
        \s*'#'\N*\s*
    }
    token rule {
        Rule
          \s+ <name>
          \s+ <from>
          \s+ <to-time>
          \s+ <type>
          \s+ <in>
          \s+ <on>
          \s+ <at>
          \s+ <save>
          \s+<letter>
          <comment>?
          \s*
    }
    token zone {
        Zone \s+ <name> <zonedata>+
    }
    token zonedata {
        \h*
          <!before Rule>
          <!before Link>
          <!before Zone>
          <!before '#'>
          <gmtoff>
            \s+ <rules>
            \s+ <format> [\h+ <until>]?
            <comment>*
            \s*
    }
    token link {
        Link \s+ <parent> \s+ <child> <comment>? \s*
    }
    token until { <-[#\n]>+ }

    token name    { \S+ }
    token from    { \S+ }
    token to-time { \S+ }
    token type    { \S+ }
    token in      { \S+ }
    token on      { \S+ }
    token at      { \S+ }
    token save    { \S+ }
    token letter  { \S+ }
    token gmtoff  { \S+ }
    token rules   { \S+ }
    token format  { \S+ }
    token parent  { \S+ }
    token child   { \S+ }
}

my sub timezone2name(Str:D $timezone --> Str:D) {
    $timezone
      .subst('+', '_plus_', :g)
      .subst('-', '_dash_', :g)
}

my sub name2file(Str:D $name --> Str:D) {
    "lib/$name.subst('::', '/', :g).rakumod"
}

my sub name2class(Str:D $name --> Str:D) {
    'DateTime::TimeZone::Zone::' ~ $name
}

#-------------------------------------------------------------------------------
# Class for collecting data about a timezone, so that we can more easily
# manage code / test creation and META6.json updates.

my class TimeZone is implementation-detail {
    has $.source   is built(:bind);
    has $.name     is built(False);
    has $.filename is built(False);
    has @.linked;  is built(False);

    method TWEAK(:$name, :@linked) {
        $!name     := timezone2name($!name);
        $!filename := name2file($!name);
        @!linked   := @linked.List;
    }
}

#-------------------------------------------------------------------------------
# Sub for creating a stream of TimeZone objects

my sub parse-tzdata($file) {
    die "Could not parse $file"
      unless my $parsed := TZData.parse(slurp $file);

    my %ruledata;
    for $parsed<rule> -> $rule {
        my $year-from := $rule<from>.Int;
        my $year-to   := $rule<to-time>.Str;
        my %data =
          years  => $year-to eq 'only'
            ?? $year-from
            !! $year-to eq 'max'
              ?? $year-from .. Inf
              !! $year-from .. $year-to.Int,
          month  => %month-to-int($rule<in>),
          time   => $rule<at>.Str,
          adjust => $rule<save>.Str,
          letter => $rule<letter>.Str,
        ;

        my $on := $rule<on>.Str;
        if $on.contains(/\D/) {
            if $on.starts-with('last') {
                %data<lastdow> = %day-to-int($on.substr(4));
            }
            else {
                my ($dow, $mindate) = $rule.split('>=').map;
                %data<dow> = Map.new: (
                  dow => %day-to-int($dow),
                  mindate => $mindate.Int,
                );
            }
        }
        else {
            %data<date> = $on.Int;
        }

        %ruledata{$rule<name>}.push: %data.Map;
    }
    %ruledata{.key} := .value.List for %ruledata;

    for $parsed<zone> -> $zone {
        my $name  := timezone2name $zone<name>.Str;
        my $class := name2class $name;
        my str @parts =
          'use DateTime::TimeZone::Zone;',
          "class $class",
          '  does DateTime::TimeZone::Zone {',
        ;

        my @rules;
        my @zonedata;
        for @zone<zonedata> -> $zone-entry {
            my $rule := $zone-entry<rules>.Str;
            if $rule eq "-" {
                $rule := "";
            }
            elsif !$rule.contains: /^ \d+ ':' \d+/ {
                @rules.push($rule);
                $rule := "";
            }

            my $until := $zone-entry<until>.Str;
            if $until {
                my @tmp = $until.words;
                my @tmp_t;
                if @tmp[3] -> $time {
                    @tmp_t = split(':', $time);
                    # TODO: I don't know what these characters represent.
                    # TODO: I should find out, since they're probably important.
                    .chop if .ends-with('u') || .ends-with('s')
                      given @tmp_t[1];
                }
                @tmp[1] = %month-to-int{@tmp[1]} if @tmp[1];

                my $until_dt;
# TODO: handle lastSun (we ignore it for now simply because I don't want to deal
# with it yet)
                if @tmp[3] && @tmp[2] ne 'lastSat' && @tmp[2] ne 'lastSun' && @tmp[2] ne 'Sun>=1' {
                    my $nudge-date = False;
                    if @tmp_t[0].Int == 24 {
                        @tmp_t[0] -= 24;
                        $nudge-date++;
                    }

                    $until_dt = DateTime.new(:year(+@tmp[0]), :month(+@tmp[1]), :day(+@tmp[2]), :hour(+@tmp_t[0]), :minute(+@tmp_t[1]));

                    $until_dt += Duration.new(:days(1)) if $nudge-date;
                }
                elsif @tmp[2] && @tmp[2] ne 'lastSat' && @tmp[2] ne 'lastSun' && @tmp[2] ne 'Sun>=1' {
                    $until_dt = DateTime.new(:year(+@tmp[0]), :month(+@tmp[1]), :day(+@tmp[2]));
                }
                else {
                    $until_dt = DateTime.new(:year(+@tmp[0]));
                }
                $until = $until_dt.posix;
            }
            else {
                $until := Inf;
            }
            my $data;
            if $rule ~~ /^\d+\:\d+/ {
                my @rule = split(/\:/, $rule);
                my @gmtoff = split(/\:/, ~$zoneentry<gmtoff>);
                @gmtoff[0] += @rule[0];

                my $gmt_final = @gmtoff[0] ~ ':' ~ sprintf('%02d', @gmtoff[1]);
                if @gmtoff[2] {
                    $gmt_final ~= ':' ~ sprintf('%02d', @gmtoff[2]);
                }

                $data = ( until => $until, baseoffset => @gmtoff[0] ~ ':' ~ @gmtoff[1], rules => "" ).hash;
            }
            else {
                $data = ( until => $until, baseoffset => ~$zoneentry<gmtoff>, rules => $rule ).hash;
            }
            @zonedata.push($data);
        }

        @rules = @rules.sort.squish;
        @parts.push: '    method rules() {';
        @parts.push: '        BEGIN Map.new: (';
        for @rules -> $rule {
            @parts.push: "      '$rule' => %ruledata{$rule}.raku(),";
        }
        @parts.push: '        )';
        @parts.push: '    }';
        @parts.push: '';

        @parts.push: '    method zonedata() { ';
        @parts.push: "        BEGIN @zonedata.List.raku(),";
        @parts.push: '    }';
        @parts.push: '';

        my @links;
        for $parsed<link> -> $link {
            my $parent := timezone2name($link<parent>.Str);
            my $child  := timezone2name($link<child>.Str);

            @parts.push: "class &name2class($child) is &name2class($parent) \{ \}"
            @links.push: $child;
        }

        say "done";
    }
}

# vim: expandtab shiftwidth=4
