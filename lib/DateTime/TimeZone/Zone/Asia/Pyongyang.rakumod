use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Asia::Pyongyang does DateTime::TimeZone::Zone;
has %.rules = ( 
);
has @.zonedata = [{:baseoffset("8:23:00"), :rules(""), :until(-1948752000)}, {:baseoffset("8:30"), :rules(""), :until(-1830384000)}, {:baseoffset("9:00"), :rules(""), :until(-768614400)}, {:baseoffset("9:00"), :rules(""), :until(1439596800)}, {:baseoffset("8:30"), :rules(""), :until(1525476600)}, {:baseoffset("9:00"), :rules(""), :until(Inf)}];
