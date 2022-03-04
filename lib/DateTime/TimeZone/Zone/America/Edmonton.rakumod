use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::America::Edmonton does DateTime::TimeZone::Zone;
has %.rules = ( 
 'Canada' => $[{:adjust("1:00"), :date("14"), :letter("D"), :month(4), :time("2:00"), :years(1918..1918)}, {:adjust("0"), :date("27"), :letter("S"), :month(10), :time("2:00"), :years(1918..1918)}, {:adjust("1:00"), :date("9"), :letter("W"), :month(2), :time("2:00"), :years(1942..1942)}, {:adjust("1:00"), :date("14"), :letter("P"), :month(8), :time("23:00u"), :years(1945..1945)}, {:adjust("0"), :date("30"), :letter("S"), :month(9), :time("2:00"), :years(1945..1945)}, {:adjust("1:00"), :lastdow(7), :letter("D"), :month(4), :time("2:00"), :years(1974..1986)}, {:adjust("0"), :lastdow(7), :letter("S"), :month(10), :time("2:00"), :years(1974..2006)}, {:adjust("1:00"), :dow(${:dow(7), :mindate("1")}), :letter("D"), :month(4), :time("2:00"), :years(1987..2006)}, {:adjust("1:00"), :dow(${:dow(7), :mindate("8")}), :letter("D"), :month(3), :time("2:00"), :years(2007..Inf)}, {:adjust("0"), :dow(${:dow(7), :mindate("1")}), :letter("S"), :month(11), :time("2:00"), :years(2007..Inf)}],
 'Edm' => $[{:adjust("1:00"), :dow(${:dow(7), :mindate("8")}), :letter("D"), :month(4), :time("2:00"), :years(1918..1919)}, {:adjust("0"), :date("27"), :letter("S"), :month(10), :time("2:00"), :years(1918..1918)}, {:adjust("0"), :date("27"), :letter("S"), :month(5), :time("2:00"), :years(1919..1919)}, {:adjust("1:00"), :lastdow(7), :letter("D"), :month(4), :time("2:00"), :years(1920..1923)}, {:adjust("0"), :lastdow(7), :letter("S"), :month(10), :time("2:00"), :years(1920..1920)}, {:adjust("0"), :lastdow(7), :letter("S"), :month(9), :time("2:00"), :years(1921..1923)}, {:adjust("1:00"), :date("9"), :letter("W"), :month(2), :time("2:00"), :years(1942..1942)}, {:adjust("1:00"), :date("14"), :letter("P"), :month(8), :time("23:00u"), :years(1945..1945)}, {:adjust("0"), :lastdow(7), :letter("S"), :month(9), :time("2:00"), :years(1945..1945)}, {:adjust("1:00"), :lastdow(7), :letter("D"), :month(4), :time("2:00"), :years(1947..1947)}, {:adjust("0"), :lastdow(7), :letter("S"), :month(9), :time("2:00"), :years(1947..1947)}, {:adjust("1:00"), :lastdow(7), :letter("D"), :month(4), :time("2:00"), :years(1967..1967)}, {:adjust("0"), :lastdow(7), :letter("S"), :month(10), :time("2:00"), :years(1967..1967)}, {:adjust("1:00"), :lastdow(7), :letter("D"), :month(4), :time("2:00"), :years(1969..1969)}, {:adjust("0"), :lastdow(7), :letter("S"), :month(10), :time("2:00"), :years(1969..1969)}, {:adjust("1:00"), :lastdow(7), :letter("D"), :month(4), :time("2:00"), :years(1972..1986)}, {:adjust("0"), :lastdow(7), :letter("S"), :month(10), :time("2:00"), :years(1972..2006)}],
);
has @.zonedata = [{:baseoffset("-7:33:52"), :rules(""), :until(-2019686400)}, {:baseoffset("-7:00"), :rules("Edm"), :until(536457600)}, {:baseoffset("-7:00"), :rules("Canada"), :until(Inf)}];