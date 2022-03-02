use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Asia::Hovd does DateTime::TimeZone::Zone;
has %.rules = ( 
 'Mongol' => $[{:adjust("1:00"), :date("1"), :letter("-"), :month(4), :time("0:00"), :years(1983..1984)}, {:adjust("0"), :date("1"), :letter("-"), :month(10), :time("0:00"), :years(1983..1983)}, {:adjust("1:00"), :lastdow(7), :letter("-"), :month(3), :time("0:00"), :years(1985..1998)}, {:adjust("0"), :lastdow(7), :letter("-"), :month(9), :time("0:00"), :years(1984..1998)}, {:adjust("1:00"), :lastdow(6), :letter("-"), :month(4), :time("2:00"), :years(2001..2001)}, {:adjust("0"), :lastdow(6), :letter("-"), :month(9), :time("2:00"), :years(2001..2006)}, {:adjust("1:00"), :lastdow(6), :letter("-"), :month(3), :time("2:00"), :years(2002..2006)}, {:adjust("1:00"), :lastdow(6), :letter("-"), :month(3), :time("2:00"), :years(2015..2016)}, {:adjust("0"), :lastdow(6), :letter("-"), :month(9), :time("0:00"), :years(2015..2016)}],
);
has @.zonedata = [{:baseoffset("6:06:36"), :rules(""), :until(-2051222400)}, {:baseoffset("6:00"), :rules(""), :until(252460800)}, {:baseoffset("7:00"), :rules("Mongol"), :until(Inf)}];
