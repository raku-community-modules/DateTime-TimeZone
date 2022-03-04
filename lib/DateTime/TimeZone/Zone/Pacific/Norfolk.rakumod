use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Pacific::Norfolk does DateTime::TimeZone::Zone;
has %.rules = ( 
);
has @.zonedata = [{:baseoffset("11:11:52"), :rules(""), :until(-2177452800)}, {:baseoffset("11:12"), :rules(""), :until(-599616000)}, {:baseoffset("11:30"), :rules(""), :until(152071200)}, {:baseoffset("12:30"), :rules(""), :until(162957600)}, {:baseoffset("11:30"), :rules(""), :until(1443924000)}, {:baseoffset("11:00"), :rules(""), :until(Inf)}];
