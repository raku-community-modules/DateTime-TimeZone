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
        \s*<!before Zone><gmtoff>\s+<rules>\s+<format>[\h+<until>]? [ <comment> | \s* ]
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

if $parsed {
    say "Yay!";
    say $parsed<zone>[0].Str;
}
