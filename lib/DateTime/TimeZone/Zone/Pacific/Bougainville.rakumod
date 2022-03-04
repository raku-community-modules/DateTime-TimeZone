use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Pacific::Bougainville does DateTime::TimeZone::Zone;
has %.rules = ( 
);
has @.zonedata = [{:baseoffset("10:22:16"), :rules(""), :until(-2840140800)}, {:baseoffset("9:48:32"), :rules(""), :until(-2366755200)}, {:baseoffset("10:00"), :rules(""), :until(-883612800)}, {:baseoffset("9:00"), :rules(""), :until(-768873600)}, {:baseoffset("10:00"), :rules(""), :until(1419732000)}, {:baseoffset("11:00"), :rules(""), :until(Inf)}];
