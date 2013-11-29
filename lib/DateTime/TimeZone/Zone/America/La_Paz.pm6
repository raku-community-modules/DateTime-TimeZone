use v6;
use DateTime::TimeZone::Zone;
class DateTime::TimeZone::Zone::America::La_Paz does DateTime::TimeZone::Zone;
has %.rules = ( 
 1:00 => Any,
);
has @.zonedata = Array.new({"baseoffset" => "-4:32:36", "rules" => "", "until" => -2524521600}, {"baseoffset" => "-4:32:36", "rules" => "", "until" => -1205971200}, {"baseoffset" => "-4:32:36", "rules" => "1:00", "until" => -1192320000}, {"baseoffset" => "-4:00", "rules" => "", "until" => Inf});
