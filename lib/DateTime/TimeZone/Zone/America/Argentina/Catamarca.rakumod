use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::America::Argentina::Catamarca does DateTime::TimeZone::Zone;
has %.rules = ( 
 'Arg' => $[{:adjust("1:00"), :date("1"), :letter("-"), :month(12), :time("0:00"), :years(1930..1930)}, {:adjust("0"), :date("1"), :letter("-"), :month(4), :time("0:00"), :years(1931..1931)}, {:adjust("1:00"), :date("15"), :letter("-"), :month(10), :time("0:00"), :years(1931..1931)}, {:adjust("0"), :date("1"), :letter("-"), :month(3), :time("0:00"), :years(1932..1940)}, {:adjust("1:00"), :date("1"), :letter("-"), :month(11), :time("0:00"), :years(1932..1939)}, {:adjust("1:00"), :date("1"), :letter("-"), :month(7), :time("0:00"), :years(1940..1940)}, {:adjust("0"), :date("15"), :letter("-"), :month(6), :time("0:00"), :years(1941..1941)}, {:adjust("1:00"), :date("15"), :letter("-"), :month(10), :time("0:00"), :years(1941..1941)}, {:adjust("0"), :date("1"), :letter("-"), :month(8), :time("0:00"), :years(1943..1943)}, {:adjust("1:00"), :date("15"), :letter("-"), :month(10), :time("0:00"), :years(1943..1943)}, {:adjust("0"), :date("1"), :letter("-"), :month(3), :time("0:00"), :years(1946..1946)}, {:adjust("1:00"), :date("1"), :letter("-"), :month(10), :time("0:00"), :years(1946..1946)}, {:adjust("0"), :date("1"), :letter("-"), :month(10), :time("0:00"), :years(1963..1963)}, {:adjust("1:00"), :date("15"), :letter("-"), :month(12), :time("0:00"), :years(1963..1963)}, {:adjust("0"), :date("1"), :letter("-"), :month(3), :time("0:00"), :years(1964..1966)}, {:adjust("1:00"), :date("15"), :letter("-"), :month(10), :time("0:00"), :years(1964..1966)}, {:adjust("0"), :date("2"), :letter("-"), :month(4), :time("0:00"), :years(1967..1967)}, {:adjust("1:00"), :dow(${:dow(7), :mindate("1")}), :letter("-"), :month(10), :time("0:00"), :years(1967..1968)}, {:adjust("0"), :dow(${:dow(7), :mindate("1")}), :letter("-"), :month(4), :time("0:00"), :years(1968..1969)}, {:adjust("1:00"), :date("23"), :letter("-"), :month(1), :time("0:00"), :years(1974..1974)}, {:adjust("0"), :date("1"), :letter("-"), :month(5), :time("0:00"), :years(1974..1974)}, {:adjust("1:00"), :date("1"), :letter("-"), :month(12), :time("0:00"), :years(1988..1988)}, {:adjust("0"), :dow(${:dow(7), :mindate("1")}), :letter("-"), :month(3), :time("0:00"), :years(1989..1993)}, {:adjust("1:00"), :dow(${:dow(7), :mindate("15")}), :letter("-"), :month(10), :time("0:00"), :years(1989..1992)}, {:adjust("1:00"), :dow(${:dow(7), :mindate("1")}), :letter("-"), :month(10), :time("0:00"), :years(1999..1999)}, {:adjust("0"), :date("3"), :letter("-"), :month(3), :time("0:00"), :years(2000..2000)}, {:adjust("1:00"), :date("30"), :letter("-"), :month(12), :time("0:00"), :years(2007..2007)}, {:adjust("0"), :dow(${:dow(7), :mindate("15")}), :letter("-"), :month(3), :time("0:00"), :years(2008..2009)}, {:adjust("1:00"), :dow(${:dow(7), :mindate("15")}), :letter("-"), :month(10), :time("0:00"), :years(2008..2008)}],
);
has @.zonedata = [{:baseoffset("-4:23:08"), :rules(""), :until(-2372112000)}, {:baseoffset("-4:16:48"), :rules(""), :until(-1577923200)}, {:baseoffset("-4:00"), :rules(""), :until(-1262304000)}, {:baseoffset("-4:00"), :rules("Arg"), :until(-7603200)}, {:baseoffset("-3:00"), :rules("Arg"), :until(667958400)}, {:baseoffset("-4:00"), :rules(""), :until(687916800)}, {:baseoffset("-3:00"), :rules("Arg"), :until(938908800)}, {:baseoffset("-4:00"), :rules("Arg"), :until(952041600)}, {:baseoffset("-3:00"), :rules(""), :until(1086048000)}, {:baseoffset("-4:00"), :rules(""), :until(1087689600)}, {:baseoffset("-3:00"), :rules("Arg"), :until(1224288000)}, {:baseoffset("-3:00"), :rules(""), :until(Inf)}];