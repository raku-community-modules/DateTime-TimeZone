#-------------------------------------------------------------------------------
# Set up / sanity check
my $TZDATA-DIR := 'tzdata'.IO;
my $CLASS-DIR  := '../lib/DateTime/TimeZone/Zone/'.IO;
my $TESTS-DIR  := '../xt'.IO;

die "Please run this from the tools/ directory."
    unless $TZDATA-DIR.d;

my $generator := $*PROGRAM-NAME;
my $release   := "tzdata/NEWS".IO.lines.first: *.starts-with: 'Release';

my @tzfiles := <
  africa
  antarctica
  asia
  australasia
  europe
  northamerica
  southamerica
  etcetera
  factory
  backward
  systemv
  pacificnew
>.map({ $TZDATA-DIR.child($_) }).List;

#-------------------------------------------------------------------------------
# Some handy lookups / subs

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

my sub timezone2name(Str:D $timezone --> Str:D) {
    $timezone
      .subst('+', '_plus_', :g)
      .subst('-', '_dash_', :g)
}

my sub name2file(Str:D $name --> Str:D) {
    "$name.subst('::', '/', :g).rakumod"
}

my sub name2test(Str:D $name --> Str:D) {
    "$name.subst('::', '-', :g).subst('/', '-', :g).rakutest"
}

my sub name2class(Str:D $name --> Str:D) {
    'DateTime::TimeZone::Zone::' ~ $name.subst('/', '::', :g)
}

my sub timezone2file(Str:D $timezone --> Str:D) {
    name2file timezone2name $timezone
}

my sub timezone2test(Str:D $timezone --> Str:D) {
    name2test timezone2name $timezone
}

my sub timezone2class(Str:D $timezone --> Str:D) {
    name2class timezone2name $timezone
}

#-------------------------------------------------------------------------------
# Class collecting timezone data from a file

class TimeZoneFile {
    has IO() $.file;
    has %.rules    is built(False);  # rules available in this file
    has %.zones    is built(False);  # data on given timezone
    has %.children is built(False);  # children of given timezone

    method TWEAK() {
        my $zone-name;
        my @zone-data;
        my sub finish-zone() {
            %!zones{$zone-name} := @zone-data.List;
            $zone-name = Nil;
            @zone-data = ();
        }

        # cache year -> posix lookups
        my @year-posix;
        my sub year-posix(Int:D $year) {
            @year-posix[$year] //= DateTime.new(:$year).posix
        }

        # turn anything like a timestamp onto hour/minute/second
        my sub split-hh-mm-ss($hh-mm-ss) {
            if $hh-mm-ss {
                my Int() $hour   is default(0);
                my Int() $minute is default(0);
                my Int() $second is default(0);
                ($hour, $minute, $second) = $hh-mm-ss.split(":")
            }
            else {
                (0,0,0)
            }
        }

        # turn hour/minute/second into hh:mm:ss without sprintf overhead
        my sub make-hh-mm-ss($hour, $minute, $second) {
            "$hour:"
              ~ ($minute < 10 ?? "0$minute" !! $minute)
              ~ ":"
              ~ ($second < 10 ?? "0$second" !! $second)
        }

        # process line of data of a zone
        sub process-zone-data($gmtoff, $rule, $format, *@until) {
            my %data;
            if @until.elems == 1 {
                %data<until> := year-posix(@until.head.Int);
            }
            elsif @until.elems >= 2  {
                my $year    := @until[0].Int;
                my $month   := %month-to-int{@until[1]};
                my $day      = @until[2] // "1";
                my $hh-mm-ss = @until[3];

                # TODO: I don't know what these characters represent.
                # TODO: I should find out, since they're probably important.
                if $hh-mm-ss {
                    $hh-mm-ss .= chop if $hh-mm-ss.ends-with($_) for <u s>;
                }

                my ($hour, $minute, $second) = split-hh-mm-ss($hh-mm-ss);
                my int $seconds;  # additional seconds to add to posix

                # last weekday of a month
                if $day.starts-with('last') {
                    my $weekday := %day-to-int{$day.substr(4)};
                    my $date := Date.new($year, $month, 1)  # XXX s/1/*/
                      .last-date-in-month;                   # instead of this
                    $day = $date.day - (($date.day-of-week - $weekday) mod 7);
                }

                # e.g. 'Sun>=1' meaning first Sunday with a day >= 1
                elsif %day-to-int{$day.substr(0,3)} -> $weekday {
                    my $date  := Date.new($year, $month, 1);
                    my $first := 1 +
                      ($weekday - Date.new($year,$month,1).day-of-week + 7) % 7;
                    if $day.substr(3).match( /^ (\W+) (\d+) / ) {
                        $day = $first;
                        my &op    := ::('&infix:«' ~ $0 ~ '»');
                        my $value := $1.Int;
                        $day = $day + 7 until op($day, $value);
                    }
                    else {
                        $day = $first;
                    }
                }
                # next day
                elsif $hour == 24 {
                    $hour    = 0;
                    $seconds = 24 * 60 * 60;
                }

                %data<until> := DateTime.new(
                  $year, $month, $day, $hour, $minute, $second
                ).posix + $seconds;
            }
            # huh?
            elsif @until {
                die @until;
            }

            # no rule, just hour/minute
            if $rule.match(/^ (\d+) ':' (\d+) /) -> (
              Int() $hour , Str() $minute
            ) {
                my ($gmt-hour, $gmt-minute, $gmt-second) =
                  split-hh-mm-ss($gmtoff);
                %data<baseoffset> := make-hh-mm-ss(
                  $gmt-hour + $hour, $gmt-minute + $minute, $gmt-second
                );
            }

            # just GMT plus an optional rule
            else {
                %data<baseoffset> := $gmtoff;
                %data<rules>      := $rule if $rule ne "-";
            }

            @zone-data.push: %data.Map if %data;
        }

        # Show where it fails if it fails
        my int $line-nr = -1;
        CATCH {
            note "$!file, $line-nr: $!file.lines.skip($line-nr).head()";
        }

        # run through the timezone data line by line
        for $!file.lines.map(-> $line {
            ++$line-nr;
            with $line.index('#') -> $index {
                $line.substr(0,$index).trim-trailing || Empty
            }
            else {
                $line || Empty
            }
        }) -> $line {
            # continuation of zone
            if $line.contains(/ ^ \s /) {
                 process-zone-data(|$line.words)
            }

            # something else
            else {
                finish-zone if $zone-name;
                if $line.starts-with('Zone') {
                    ($, $zone-name, my @data) = $line.words;
                    process-zone-data(|@data);
                }
                elsif $line.starts-with('Rule') {
                    self!rule($line);
                }
                elsif $line.starts-with('Link') {
                    self!link($line);
                }
                else {
                    die "Unrecognized line";
                }
            }
        }
        finish-zone if $zone-name;
        %!rules{.key} := .value.List for %!rules;
    }

    # process a rule
    method !rule($line --> Nil) {
        my ($, $name, $from, $to, $type, $month, $on, $time, $adjust, $letter)
          = $line.words;
        my %data;
        %data<years> := $to eq 'only'
          ?? $from.Int
          !! $to eq 'max'
            ?? $from.Int .. Inf
            !! $from.Int .. $to.Int;
        %data<month>  := %month-to-int{$month};
        %data<time>   := $time   if $time   ne '0:00';
        %data<adjust> := $adjust if $adjust ne '0';
        %data<letter> := $letter if $letter ne '-';

        if $on.contains(/ \D /) {
            if $on.starts-with('last') {
                %data<lastdow> := %day-to-int{$on.substr(4)};
            }
            else {
                my ($dow, $mindate) = $on.split('>=');
                %data<dow> := %day-to-int{$dow}, $mindate.Int;
            }
        }
        else {
            %data<date> := $on.Int;
        }
        %!rules{$name}.push: %data.Map;
    }

    # process a link
    method !link($line --> Nil) {
        my ($, $parent, $child) = $line.words;
        %!children{$parent}.push: $child;
    }
}

#-------------------------------------------------------------------------------
# setup logic

# clean out old stuff
run 'rm', '-rf', $CLASS-DIR;
$CLASS-DIR.mkdir;
run 'rm', '-rf', $TESTS-DIR;
$TESTS-DIR.mkdir;

# parse the data files
my @tzs = @tzfiles
  .race(batch => 1)
  .map: -> $file { TimeZoneFile.new(:$file) }

# set up global data structures
my %zones is Map = @tzs.map: *.zones.Slip;
my %rules is Map = @tzs.map: *.rules.Slip;
my %children;
for @tzs -> $tz {
    %children{.key}.append(.value.Slip) for $tz.children;
}
%children{.key} := .value.List for %children;
my %timezone2class := Map.new(provide-pairs);

await
  start { produce-class-files($CLASS-DIR) },
  start { produce-test-files($TESTS-DIR) },
  start { update-provides },
  start { update-timezones }

#-------------------------------------------------------------------------------
# actual production logic

# write class file to the given directory
sub write-class-file(IO() $dir, $timezone --> Nil) {
    my @zone-data := %zones{$timezone};
    my $class     := timezone2class($timezone);
    my $io        := $dir.child(timezone2file($timezone));
    $io.parent.mkdir;

    my str @parts = qq:to/CODE/.chomp;
#- Generated by $generator
#- Based on $release

use DateTime::TimeZone::Zone;

class $class
  does DateTime::TimeZone::Zone
\{
    method name(--> '$timezone') \{ \}

    method zonedata() \{
CODE

    @parts.push: "        "
      ~ (@zone-data
           ?? "BEGIN @zone-data.raku.substr(1,*-1)"
           !! "Empty"
        );
    @parts.push: q:to/CODE/.chomp;
    }

    method rules() {
CODE

    if @zone-data.map(-> %map {
        $_ with %map<rules>
    }).unique.sort -> @rules {
        @parts.push: '        BEGIN Map.new: (';
        @parts.push: "          '$_' => %rules{$_}.raku(),"
          for @rules;
        @parts.push: '        )';
    }
    else {
        @parts.push: '        BEGIN Map.new';
    }

    @parts.push: qq:to/CODE/.chomp;
    }
}
CODE

    if %children{$timezone} -> @children {
        @parts.push: '';
        @parts.push: qq:to/CODE/ for @children;
class &timezone2class($_)
  is $class \{
    method name(--> '$_') \{ \}
\}
CODE
    }
    @parts.push: '';

    $io.spurt: @parts.join: "\n";
}

# produce all class files in the given directory
sub produce-class-files(IO() $dir --> Nil) {
    write-class-file($dir, $_) for %zones.keys;
}

# write test file for timezone to the given directory
sub write-test-file($dir, $timezone --> Nil) {
    my $class := timezone2class($timezone);
    $dir.child(timezone2test($timezone)).spurt: qq:to/CODE/;
#- Generated by $generator
#- Based on $release

use Test;
use $class;

plan 4;

my \$tz := $class.new;

isa-ok \$tz, $class;
is \$tz.name, '$timezone', "is it named $timezone";
isa-ok \$tz.zonedata, List, 'is the zonedata a List';
isa-ok \$tz.rules, Map, 'are the rules a Map';
CODE
}

# produce all the test files in the given directory
sub produce-test-files(IO() $dir --> Nil) {
    for %zones.keys -> $timezone {
        write-test-file($dir, $timezone);
        if %children{$timezone} -> @children {
            write-test-file($dir, $_) for @children;
        }
    }
}

# provide pairs of timezone -> timezone mapping.  Note that
# because linked timezones live in their parent's class file,
# a linked timezone will map to the parent's class file.
sub provide-pairs() {
    %zones.keys.map: -> $timezone {
        my $pair := $timezone => $timezone;

        if %children{$timezone} -> @children {
            ( $pair,
              @children.map(-> $child {
                  $child => $timezone
              }).Slip
            ).Slip
        }
        else {
            $pair
        }
    }
}

# update META6.json
sub update-provides(
  IO() $meta = "../META6.json"
--> Nil) {
    my $dir := $CLASS-DIR.substr(3);
    $meta.spurt: $meta.slurp.subst: / '  "provides": {' <( <-[}]>+ /, {
        q:to/JSON/.chomp

        "DateTime::TimeZone": "lib/DateTime/TimeZone.rakumod",
        "DateTime::TimeZone::Zone": "lib/DateTime/TimeZone/Zone.rakumod"
    JSON
        ~ %timezone2class.sort(*.key).map({
            ",\n"
              ~ '    "'
              ~ timezone2class(.key)
              ~ '": "'
              ~ $dir
              ~ timezone2file(.value)
              ~ '"'
          }).join
        ~ "\n  "
    }
}

# update time zones in DateTime::TimeZone module
sub update-timezones(
  IO() $source = "../lib/DateTime/TimeZone.rakumod"
--> Nil) {
    $source.spurt:
      $source.slurp.subst: / 'our %timezones := BEGIN Map.new: (' <( <-[;]>+ /,  {
          "\n"
           ~ %timezone2class.sort(*.key).map({
                 "  "
                   ~ .key.raku
                   ~ ' => '
                   ~ timezone2class(.value).raku
             }).join(",\n")
           ~ "\n)"
      }
}

# vim: expandtab shiftwidth=4
