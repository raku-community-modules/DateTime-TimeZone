use v6;
use DateTime::TimeZone::Zone;
class DateTime::TimeZone::Zone::Etc::GMT_minus_2 does DateTime::TimeZone::Zone;
has %.rules = ( 
);
has @.zonedata = [{:baseoffset("2"), :rules(""), :until(Inf)}]<>;
