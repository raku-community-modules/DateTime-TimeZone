use v6;
use DateTime::TimeZone::Zone;
class DateTime::TimeZone::Zone::Etc::GMT_plus_4 does DateTime::TimeZone::Zone;
has %.rules = ( 
);
has @.zonedata = [{:baseoffset("-4"), :rules(""), :until(Inf)}]<>;
