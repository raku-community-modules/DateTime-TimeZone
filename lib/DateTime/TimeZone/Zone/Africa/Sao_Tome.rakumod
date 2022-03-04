use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Africa::Sao_Tome does DateTime::TimeZone::Zone;
has %.rules = ( 
);
has @.zonedata = [{:baseoffset("0:26:56"), :rules(""), :until(-2713910400)}, {:baseoffset("-0:36:45"), :rules(""), :until(-1830384000)}, {:baseoffset("0:00"), :rules(""), :until(1514768400)}, {:baseoffset("1:00"), :rules(""), :until(1546308000)}, {:baseoffset("0:00"), :rules(""), :until(Inf)}];
