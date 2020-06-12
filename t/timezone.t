#!/usr/bin/env perl6

use v6;

use lib './lib';

use Test;
use DateTime::TimeZone;

plan 4;

# Relevant entries in the tz database:
#
# #Rule NAME    FROM TO   TYPE IN  ON      AT   SAVE LETTER
# Rule  Chicago 1922 1966  -   Apr lastSun 2:00 1:00 D
# Rule  Chicago 1922 1954  -   Sep lastSun 2:00 0    S
#
# #Zone NAME            STDOFF RULES   FORMAT [UNTIL]
# Zone  America/Chicago -6:00  Chicago C%sT   1936 Mar  1  2:00

# April 1st 1923 was a Sunday
# April 29th 1923 was the last Sunday of April
is timezone('America/Chicago', DateTime.new(
        year => 1923, month => 4, day => 28,
        hour => 15, minute => 1, second => 1)).Int,
    tz-offset('-0600'),
    'Correct offset with lastSun rule and first day of month == Sunday (day before)';

is timezone('America/Chicago', DateTime.new(
        year => 1923, month => 4, day => 29,
        hour => 15, minute => 1, second => 1)).Int,
    tz-offset('-0500'),
    'Correct offset with lastSun rule and first day of month == Sunday (day after)';

# April 1st 1924 was a Tuesday
# April 27sh 1924 was the last Sunday of April
is timezone('America/Chicago', DateTime.new(
        year => 1924, month => 4, day => 26,
        hour => 15, minute => 1, second => 1)).Int,
    tz-offset('-0600'),
    'Correct offset with lastSun rule and first day of month == Tuesday (day before)';

is timezone('America/Chicago', DateTime.new(
        year => 1924, month => 4, day => 27,
        hour => 15, minute => 1, second => 1)).Int,
    tz-offset('-0500'),
    'Correct offset with lastSun rule and first day of month == Tuesday (day after)';

