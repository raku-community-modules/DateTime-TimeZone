use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Pacific::Chatham does DateTime::TimeZone::Zone;
has %.rules = ( 
 'Chatham' => $[{:adjust("1:00"), :dow(${:dow(7), :mindate("1")}), :letter("-"), :month(11), :time("2:45s"), :years(1974..1974)}, {:adjust("0"), :lastdow(7), :letter("-"), :month(2), :time("2:45s"), :years(1975..1975)}, {:adjust("1:00"), :lastdow(7), :letter("-"), :month(10), :time("2:45s"), :years(1975..1988)}, {:adjust("0"), :dow(${:dow(7), :mindate("1")}), :letter("-"), :month(3), :time("2:45s"), :years(1976..1989)}, {:adjust("1:00"), :dow(${:dow(7), :mindate("8")}), :letter("-"), :month(10), :time("2:45s"), :years(1989..1989)}, {:adjust("1:00"), :dow(${:dow(7), :mindate("1")}), :letter("-"), :month(10), :time("2:45s"), :years(1990..2006)}, {:adjust("0"), :dow(${:dow(7), :mindate("15")}), :letter("-"), :month(3), :time("2:45s"), :years(1990..2007)}, {:adjust("1:00"), :lastdow(7), :letter("-"), :month(9), :time("2:45s"), :years(2007..Inf)}, {:adjust("0"), :dow(${:dow(7), :mindate("1")}), :letter("-"), :month(4), :time("2:45s"), :years(2008..Inf)}],
);
has @.zonedata = [{:baseoffset("12:13:48"), :rules(""), :until(-3192393600)}, {:baseoffset("12:15"), :rules(""), :until(-757382400)}, {:baseoffset("12:45"), :rules("Chatham"), :until(Inf)}];
