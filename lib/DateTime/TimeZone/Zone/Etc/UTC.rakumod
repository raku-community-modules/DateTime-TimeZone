use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Etc::UTC does DateTime::TimeZone::Zone;
has %.rules = ( 
);
has @.zonedata = [{:baseoffset("0"), :rules(""), :until(Inf)},];
