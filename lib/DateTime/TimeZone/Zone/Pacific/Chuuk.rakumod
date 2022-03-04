use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Pacific::Chuuk does DateTime::TimeZone::Zone;
has %.rules = ( 
);
has @.zonedata = [{:baseoffset("-13:52:52"), :rules(""), :until(-3944678400)}, {:baseoffset("10:07:08"), :rules(""), :until(-2177452800)}, {:baseoffset("10:00"), :rules(""), :until(-1767225600)}, {:baseoffset("9:00"), :rules(""), :until(-1606780800)}, {:baseoffset("10:00"), :rules(""), :until(-907372800)}, {:baseoffset("9:00"), :rules(""), :until(-788918400)}, {:baseoffset("10:00"), :rules(""), :until(Inf)}];
