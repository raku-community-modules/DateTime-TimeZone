use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Africa::Windhoek does DateTime::TimeZone::Zone;
has %.rules = ( 
 'Namibia' => $[{:adjust("-1:00"), :date("21"), :letter("WAT"), :month(3), :time("0:00"), :years(1994..1994)}, {:adjust("0"), :dow(${:dow(7), :mindate("1")}), :letter("CAT"), :month(9), :time("2:00"), :years(1994..2017)}, {:adjust("-1:00"), :dow(${:dow(7), :mindate("1")}), :letter("WAT"), :month(4), :time("2:00"), :years(1995..2017)}],
);
has @.zonedata = [{:baseoffset("1:08:24"), :rules(""), :until(-2458166400)}, {:baseoffset("1:30"), :rules(""), :until(-2114380800)}, {:baseoffset("2:00"), :rules(""), :until(-860968800)}, {:baseoffset("3:00"), :rules(""), :until(-845244000)}, {:baseoffset("2:00"), :rules(""), :until(637977600)}, {:baseoffset("2:00"), :rules("Namibia"), :until(Inf)}];
