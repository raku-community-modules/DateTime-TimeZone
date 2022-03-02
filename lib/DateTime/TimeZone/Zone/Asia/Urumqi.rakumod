use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Asia::Urumqi does DateTime::TimeZone::Zone;
has %.rules = ( 
);
has @.zonedata = [{:baseoffset("5:50:20"), :rules(""), :until(-1325462400)}, {:baseoffset("6:00"), :rules(""), :until(Inf)}];
