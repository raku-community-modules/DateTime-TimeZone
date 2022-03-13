[![Actions Status](https://github.com/raku-community-modules/DateTime-TimeZone/workflows/test/badge.svg)](https://github.com/raku-community-modules/DateTime-TimeZone/actions)

NAME
====

DateTime::TimeZone - A Raku library for working with Time Zones

SYNOPSIS
========

```raku
use DateTime::TimeZone;

say tz-offset("-01:00");  # -3600

say timezone("Europe/Amsterdam").Int;  # 3600 or 7200, depending on DST

say timezone<Europe/Amsterdam>;  # DateTime::TimeZone::Zone::Europe::Amsterdam

my $dt = DateTime.now;
say to-timezone("America/Detroit", $dt);
say $dt.&to-timezone("America/Detroit");

sub frobnicate(IsTimeZone $timezone) {
    say "$timezone is a valid timezone";
}
```

DESCRIPTION
===========

`DateTime::TimeZone` is an app-facing set of friendly subroutines for working with timezones.

SUBSETS
=======

```raku
multi sub frobnicate(IsTimeZone $timezone) {
    say "$timezone is a valid timezone";
}
multi sub frobnicate(Str:D $string) {
    say "$string is *NOT* a valid timezone";
}
```

IsTimeZone
----------

The `IsTimeZone` subset can be used see if a given parameter is a known timezone.

SUBROUTINES
===========

tz-offset(Str:D $offset-string) --> Int:D
-----------------------------------------

Parses common offset strings (such as "01:00" and "-03:00") and returns an `Int` value.

timezone() --> Map:D
--------------------

Returns a `Map` of the names of the supported timezones, and the name of their associated `DateTime::Timezone::Zone::` class.

timezone(IsTimeZone $name, DateTime:D $datetime?) --> DateTime::TimeZone:D
--------------------------------------------------------------------------

Returns a `DateTime::TimeZone` object representing the zone passed to it. These objects provide an `.Int` call, so they may be used directly as the `:timezone` parameter for a `DateTime` object.

This will support any timezone listed in the Olson database.

The $datetime is used to calculate the offset depending on Daylight Savings Time rules for the given Time Zone.

If $datetime is not passed, it assumes `DateTime.now()`;

timezone(IsTimeZone $name, Numeric:D $epoch) --> DateTime::TimeZone:D
---------------------------------------------------------------------

Returns a `DateTime::TimeZone` object representing the zone passed to it for the given `epoch` value.

to-timezone(IsTimeZone $name, DateTime:D $datetime) --> DateTime:D
------------------------------------------------------------------

A shortcut for: $datetime.in-timezone(timezone($name, $datetime));

to-timezone(DateTime:D $datetime, IsTimeZone $name) --> DateTime:D
------------------------------------------------------------------

Same as the `Str,DateTime` candidate, but allows being used as a method.

COMMAND LINE HELPERS
====================

dtz
---

The `dtz` script allows you to enter either an epoch value, a YYYY-MM-DD string for midnight on a date, or a YYYY-MM-DDTHH:MM:SS... string for a date/time, and an optional timezone (default: UTC). It outputs the `DateTime` string for that time in that timezone.

AUTHORS
=======

Timothy Totten

Andrew Egeler

Elizabeth Mattijsen

Source can be located at: https://github.com/raku-community-modules/DateTime-TimeZone . Comments and Pull Requests are welcome.

COPYRIGHT AND LICENSE
=====================

Copyright 2013 - 2019 Timothy Totten

Copyright 2020 - 2022 Raku Community

This library is free software; you can redistribute it and/or modify it under the Artistic License 2.0.

