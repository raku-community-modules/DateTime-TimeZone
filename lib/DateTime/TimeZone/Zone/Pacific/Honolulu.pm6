use v6;
use DateTime::TimeZone::Zone;
class DateTime::TimeZone::Zone::Pacific::Honolulu does DateTime::TimeZone::Zone;
has %.rules = ( 
 1:00 => Any,
);
has @.zonedata = Array.new({"baseoffset" => "-10:31:26", "rules" => "", "until" => -2334139200}, {"baseoffset" => "-10:30", "rules" => "", "until" => -1157320800}, {"baseoffset" => "-10:30", "rules" => "1:00", "until" => -1155470400}, {"baseoffset" => "-10:30", "rules" => "", "until" => -880236000}, {"baseoffset" => "-10:30", "rules" => "1:00", "until" => -765410400}, {"baseoffset" => "-10:30", "rules" => "", "until" => -712188000}, {"baseoffset" => "-10:00", "rules" => "", "until" => Inf});
