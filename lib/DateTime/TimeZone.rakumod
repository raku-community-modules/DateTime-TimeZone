unit module DateTime::TimeZone:ver<0.10.1>:auth<zef:raku-community-modules>;

sub timezone(
  Str:D $name, DateTime:D $datetime = DateTime.new(time)
) is export {
    my $namespace := "DateTime::TimeZone::Zone::" ~ ($name
      .subst('/', '::',      :g)
      .subst('+', '_plus_',  :g)
      .subst('-', '_minus_', :g)
    );
    try {
        require ::($namespace);
        ::($namespace).new(:$datetime)
    } // warn "Could not find a TimeZone class for '$name'.";
}

proto sub to-timezone(|) is export {*}
multi sub to-timezone(Str:D $name, DateTime:D $datetime) {
    $datetime.in-timezone(timezone($name, $datetime).Int)
}
multi sub to-timezone(DateTime:D $datetime, Str:D $name) {
    $datetime.in-timezone(timezone($name, $datetime).Int)
}

sub tz-offset(Str:D $offset-string) is export {
    if $offset-string.match: /('+'|'-')? (\d\d) ':'? (\d\d)/ -> $/ {
        my $offset := ($1 * 60 * 60) + ($2 * 60);
        $0 && $0 eq '-' ?? -$offset !! $offset
    }
    else {
        warn "Invalid offset string: '$offset-string'";
        0
    }
}

=begin pod

=head1 NAME

DateTime::TimeZone - A Raku library for working with Time Zones

=head1 SYNOPSIS

=begin code :lang<raku>

use DateTime::TimeZone;

say tz-offset("-01:00");  # -3600

say timezone("Europe/Amsterdam").Int;  # 3600 or 7200, depending on DST

my $dt = DateTime.now;
say to-timezone("America/Detroit", $dt);
say $dt.&to-timezone("America/Detroit");

=end code

=head1 DESCRIPTION

C<DateTime::TimeZone> is an app-facing set of friendly subroutines for
working with timezones.

=head1 SUBROUTINES

=head2 tz-offset(Str:D $offset-string) --> Int:D

Parses common offset strings (such as "01:00" and "-03:00") and returns
an C<Int> value.

=head2 timezone(Str:D $name, DateTime:D $datetime?) --> DateTime::TimeZone:D

Returns a C<DateTime::TimeZone> object representing the zone passed to it.
These objects provide an C<.Int> call, so they may be used directly as
the C<:timezone> parameter for a C<DateTime> object.

This will support any timezone listed in the Olson database.

The $datetime is used to calculate the offset depending on Daylight Savings
Time rules for the given Time Zone.

If $datetime is not passed, it assumes C<DateTime.now()>;

=head2 to-timezone(Str:D $name, DateTime:D $datetime) --> DateTime:D

A shortcut for: $datetime.in-timezone(timezone($name, $datetime));

=head2 to-timezone(DateTime:D $datetime, Str:D $name) --> DateTime:D

Same as the C<Str,DateTime> candidate, but allows being used as a method.

=head1 AUTHORS

Timothy Totten

Andrew Egeler

Source can be located at: https://github.com/raku-community-modules/DateTime-TimeZone .
Comments and Pull Requests are welcome.

=head1 COPYRIGHT AND LICENSE

Copyright 2013 - 2019 Timothy Totten

Copyright 2020 - 2022 Raku Community

This library is free software; you can redistribute it and/or modify it under the Artistic License 2.0.

=end pod

# vim: expandtab shiftwidth=4
