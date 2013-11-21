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

    say "done";
    say %ruledata.perl;
}
