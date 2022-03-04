use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Pacific::Kosrae does DateTime::TimeZone::Zone;
has %.rules = ( 
);
has @.zonedata = [{:baseoffset("-13:08:04"), :rules(""), :until(-3944678400)}, {:baseoffset("10:51:56"), :rules(""), :until(-2177452800)}, {:baseoffset("11:00"), :rules(""), :until(-1767225600)}, {:baseoffset("9:00"), :rules(""), :until(-1606780800)}, {:baseoffset("11:00"), :rules(""), :until(-1041379200)}, {:baseoffset("10:00"), :rules(""), :until(-907372800)}, {:baseoffset("9:00"), :rules(""), :until(-788918400)}, {:baseoffset("11:00"), :rules(""), :until(-31536000)}, {:baseoffset("12:00"), :rules(""), :until(915148800)}, {:baseoffset("11:00"), :rules(""), :until(Inf)}];
