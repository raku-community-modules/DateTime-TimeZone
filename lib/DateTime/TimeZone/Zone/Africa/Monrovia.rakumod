use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Africa::Monrovia does DateTime::TimeZone::Zone;
has %.rules = ( 
);
has @.zonedata = [{:baseoffset("-0:43:08"), :rules(""), :until(-2776982400)}, {:baseoffset("-0:43:08"), :rules(""), :until(-1609459200)}, {:baseoffset("-0:44:30"), :rules(""), :until(63590400)}, {:baseoffset("0:00"), :rules(""), :until(Inf)}];
