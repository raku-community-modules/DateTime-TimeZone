use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Asia::Tokyo does DateTime::TimeZone::Zone;
has %.rules = ( 
 Japan => $[{:adjust("1:00"), :dow(${:dow(6), :mindate("1")}), :letter("D"), :month(5), :time("24:00"), :years(1948..1948)}, {:adjust("0"), :dow(${:dow(6), :mindate("8")}), :letter("S"), :month(9), :time("25:00"), :years(1948..1951)}, {:adjust("1:00"), :dow(${:dow(6), :mindate("1")}), :letter("D"), :month(4), :time("24:00"), :years(1949..1949)}, {:adjust("1:00"), :dow(${:dow(6), :mindate("1")}), :letter("D"), :month(5), :time("24:00"), :years(1950..1951)}],
);
has @.zonedata = [{:baseoffset("9:18:59"), :rules(""), :until(-2587712400)}, {:baseoffset("9:00"), :rules("Japan"), :until(Inf)}];
