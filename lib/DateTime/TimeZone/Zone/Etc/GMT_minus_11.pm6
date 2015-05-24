use v6;
use DateTime::TimeZone::Zone;
class DateTime::TimeZone::Zone::Etc::GMT_minus_11 does DateTime::TimeZone::Zone;
has %.rules = ( 
);
has @.zonedata = [{:baseoffset("11"), :rules(""), :until(Inf)}]<>;
