use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::HST does DateTime::TimeZone::Zone;
has %.rules = ( 
);
has @.zonedata = [{:baseoffset("-10:00"), :rules(""), :until(Inf)},];
