use v6;
use DateTime::TimeZone::Zone;
class DateTime::TimeZone::Zone::America::Martinique does DateTime::TimeZone::Zone;
has %.rules = ( 
 1:00 => Any,
);
has @.zonedata = Array.new({"baseoffset" => "-4:04:20", "rules" => "", "until" => -2524521600}, {"baseoffset" => "-4:04:20", "rules" => "", "until" => -1861920000}, {"baseoffset" => "-4:00", "rules" => "", "until" => 323827200}, {"baseoffset" => "-4:00", "rules" => "1:00", "until" => 338947200}, {"baseoffset" => "-4:00", "rules" => "", "until" => Inf});
