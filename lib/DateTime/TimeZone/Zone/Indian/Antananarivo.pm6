use v6;
use DateTime::TimeZone::Zone;
class DateTime::TimeZone::Zone::Indian::Antananarivo does DateTime::TimeZone::Zone;
has %.rules = ( 
 1:00 => Any,
);
has @.zonedata = Array.new({"baseoffset" => "3:10:04", "rules" => "", "until" => -1861920000}, {"baseoffset" => "3:00", "rules" => "", "until" => -499914000}, {"baseoffset" => "3:00", "rules" => "1:00", "until" => -492051600}, {"baseoffset" => "3:00", "rules" => "", "until" => Inf});
