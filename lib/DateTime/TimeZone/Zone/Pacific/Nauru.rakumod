use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Pacific::Nauru does DateTime::TimeZone::Zone;
has %.rules = ( 
);
has @.zonedata = [{:baseoffset("11:07:40"), :rules(""), :until(-1545091200)}, {:baseoffset("11:30"), :rules(""), :until(-862876800)}, {:baseoffset("9:00"), :rules(""), :until(-767318400)}, {:baseoffset("11:30"), :rules(""), :until(287460000)}, {:baseoffset("12:00"), :rules(""), :until(Inf)}];
