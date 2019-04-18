use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Asia::Baku does DateTime::TimeZone::Zone;
has %.rules = ( 
 Azer => $[{:adjust("1:00"), :lastdow(7), :letter("-"), :month(3), :time("4:00"), :years(1997..2015)}, {:adjust("0"), :lastdow(7), :letter("-"), :month(10), :time("5:00"), :years(1997..2015)}],
 EUAsia => $[{:adjust("1:00"), :lastdow(7), :letter("S"), :month(3), :time("1:00u"), :years(1981..Inf)}, {:adjust("0"), :lastdow(7), :letter("-"), :month(9), :time("1:00u"), :years(1979..1995)}, {:adjust("0"), :lastdow(7), :letter("-"), :month(10), :time("1:00u"), :years(1996..Inf)}],
 RussiaAsia => $[{:adjust("1:00"), :date("1"), :letter("-"), :month(4), :time("0:00"), :years(1981..1984)}, {:adjust("0"), :date("1"), :letter("-"), :month(10), :time("0:00"), :years(1981..1983)}, {:adjust("0"), :lastdow(7), :letter("-"), :month(9), :time("2:00s"), :years(1984..1995)}, {:adjust("1:00"), :lastdow(7), :letter("-"), :month(3), :time("2:00s"), :years(1985..2010)}, {:adjust("0"), :lastdow(7), :letter("-"), :month(10), :time("2:00s"), :years(1996..2010)}],
);
has @.zonedata = [{:baseoffset("3:19:24"), :rules(""), :until(-1441152000)}, {:baseoffset("3:00"), :rules(""), :until(-410227200)}, {:baseoffset("4:00"), :rules("RussiaAsia"), :until(670384800)}, {:baseoffset("3:00"), :rules("RussiaAsia"), :until(694224000)}, {:baseoffset("4:00"), :rules(""), :until(820454400)}, {:baseoffset("4:00"), :rules("EUAsia"), :until(852076800)}, {:baseoffset("4:00"), :rules("Azer"), :until(Inf)}];
