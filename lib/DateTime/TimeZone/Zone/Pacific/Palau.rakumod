use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Pacific::Palau does DateTime::TimeZone::Zone;
has %.rules = ( 
);
has @.zonedata = [{:baseoffset("-15:02:04"), :rules(""), :until(-3944678400)}, {:baseoffset("8:57:56"), :rules(""), :until(-2177452800)}, {:baseoffset("9:00"), :rules(""), :until(Inf)}];
