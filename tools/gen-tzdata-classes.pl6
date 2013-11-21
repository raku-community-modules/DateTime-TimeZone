#!/usr/bin/env perl6
use v6;

grammar TZData {
    token TOP {
        ^ [ <comment> | <rule> | <zone> | <link> ] * $
    }
    token comment {
        \s*'#'\N*\s*
    }
    token rule {
        Rule\s+<name>\s+<from>\s+<to>\s+<type>\s+<in>\s+<on>\s+<at>\s+<save>\s+<letter> [ <comment> | \s* ]
    }
    token zone {
        Zone\s+<name> <zonedata>+
    }
    token zonedata {
        \s*<!before Rule><!before Link><!before Zone><gmtoff>\s+<rules>\s+<format>[\h+<until>]? [ <comment> | \s* ]
    }
    token link {
        Link\s+<new-tz>\s+<old-tz> [ <comment> | \s* ]
    }
    token name { \S+ }
    token from { \S+ }
    token to { \S+ }
    token type { \S+ }
    token in { \S+ }
    token on { \S+ }
    token at { \S+ }
    token save { \S+ }
    token letter { \S+ }
    token gmtoff { \S+ }
    token rules { \S+ }
    token format { \S+ }
    token until { <-['#'\n]>+ }
    token new-tz { \S+ }
    token old-tz { \S+ }
}

say "Outputting to ./tmp";
my $text = slurp "./tzdata/northamerica";
my $parsed = TZData.parse($text);

my %month-to-num = (
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

my %day-to-num = (
    Mon => 1,
    Tue => 2,
    Wed => 3,
    Thu => 4,
    Fri => 5,
    Sat => 6,
    Sun => 7
);

if $parsed {
    say "parsed";
    my %ruledata;
    my @rules = $parsed<rule>;
    my @zones = $parsed<zone>;
    my @links = $parsed<link>;
    my $x = 0;
    say +@rules ~ " rules";
    say +@zones ~ " zones";
    say +@links ~ " links";
    for @rules -> $rule {
        my $yfrom = +$rule<from>;
        my $yto = ~$rule<to>;
        if $yto eq 'only' { $yto = $yfrom; }
        elsif $yto eq 'max' { $yto = Inf; }
        else { $yto = +$yto; }
        my $years = $yfrom..$yto;
        my $month = %month-to-num{$rule<in>};

        my %data = (years => $years, month => $month, time => ~$rule<at>, adjust => ~$rule<save>, letter => ~$rule<letter>);
        if $rule<on> ~~ /^\d+$/ {
            %data<date> = ~$rule<on>;
        } elsif $rule<on> ~~ /^last/ {
            my $tmp = ~$rule<on>;
            $tmp ~~ s/^last//;
            %data<lastdow> = %day-to-num{$tmp};
        } else {
            my @tmp = split(/\>\=/, ~$rule<on>);
            %data<dow> = ( dow => %day-to-num{@tmp[0]}, mindate => @tmp[1] ).hash;
        }
        my $tmp = %data;
        %ruledata{$rule<name>}.push($tmp);
    }

    for @zones -> $zone {
        my @dirs_to_make;
        my $dir = ("./tmp/" ~ $zone<name> ~ ".pm6").path.directory;
        while !($dir.IO ~~ :d) {
            @dirs_to_make.unshift($dir);
            $dir = $dir.path.parent;
        }
        for @dirs_to_make -> $dir {
            mkdir($dir);
        }
        my $fh = open("./tmp/" ~ $zone<name> ~ ".pm6", :w);
        my @rules;
        my @zoneentries = $zone<zonedata>;
        my @zonedata;
        for @zoneentries -> $zoneentry {
            my $rule = "";
            if $zoneentry<rules> ne "-" {
                $rule = ~$zoneentry<rules>;
                @rules.push(~$zoneentry<rules>);
            }
            my $until = $zoneentry<until>;
            if $until {
                $until = ~$until;
            } else {
                $until = Inf;
            }
            my $data = ( until => $until, baseoffset => ~$zoneentry<gmtoff>, rules => $rule ).hash;
            @zonedata.push($data);
        }
        @rules = uniq sort @rules;
        $fh.say("my %rules = ( ");
        for @rules -> $rule {
            $fh.say(" $rule => " ~ %ruledata{$rule}.perl ~ ",");
        }
        $fh.say(");");
        $fh.say("my @zonedata = " ~ @zonedata.perl);
        $fh.close();
    }

    say "done";
}
