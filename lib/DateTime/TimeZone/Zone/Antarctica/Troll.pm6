use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Antarctica::Troll does DateTime::TimeZone::Zone;
has %.rules = ( 
 Troll => $[{:adjust("2:00"), :lastdow(7), :letter("+02"), :month(3), :time("1:00u"), :years(2005..Inf)}, {:adjust("0:00"), :lastdow(7), :letter("+00"), :month(10), :time("1:00u"), :years(2004..Inf)}],
);
has @.zonedata = [{:baseoffset("0"), :rules(""), :until(1108166400)}, {:baseoffset("0:00"), :rules("Troll"), :until(Inf)}];
