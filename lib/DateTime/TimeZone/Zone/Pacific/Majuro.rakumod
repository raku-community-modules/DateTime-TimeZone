use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Pacific::Majuro does DateTime::TimeZone::Zone;
has %.rules = ( 
);
has @.zonedata = [{:baseoffset("11:24:48"), :rules(""), :until(-2177452800)}, {:baseoffset("11:00"), :rules(""), :until(-1767225600)}, {:baseoffset("9:00"), :rules(""), :until(-1606780800)}, {:baseoffset("11:00"), :rules(""), :until(-1041379200)}, {:baseoffset("10:00"), :rules(""), :until(-907372800)}, {:baseoffset("9:00"), :rules(""), :until(-818035200)}, {:baseoffset("11:00"), :rules(""), :until(-31536000)}, {:baseoffset("12:00"), :rules(""), :until(Inf)}];
