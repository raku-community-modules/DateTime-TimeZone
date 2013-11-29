use v6;
use DateTime::TimeZone::Zone;
class DateTime::TimeZone::Zone::Africa::Ndjamena does DateTime::TimeZone::Zone;
has %.rules = ( 
 1:00 => Any,
);
has @.zonedata = Array.new({"baseoffset" => "1:00:12", "rules" => "", "until" => -1830384000}, {"baseoffset" => "1:00", "rules" => "", "until" => 308707200}, {"baseoffset" => "1:00", "rules" => "1:00", "until" => 321321600}, {"baseoffset" => "1:00", "rules" => "", "until" => Inf});
