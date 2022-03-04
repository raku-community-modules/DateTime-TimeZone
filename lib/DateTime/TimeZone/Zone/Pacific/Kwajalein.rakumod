use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Pacific::Kwajalein does DateTime::TimeZone::Zone;
has %.rules = ( 
);
has @.zonedata = [{:baseoffset("11:09:20"), :rules(""), :until(-2177452800)}, {:baseoffset("11:00"), :rules(""), :until(-1041379200)}, {:baseoffset("10:00"), :rules(""), :until(-907372800)}, {:baseoffset("9:00"), :rules(""), :until(-817430400)}, {:baseoffset("11:00"), :rules(""), :until(-31536000)}, {:baseoffset("-12:00"), :rules(""), :until(745804800)}, {:baseoffset("12:00"), :rules(""), :until(Inf)}];
