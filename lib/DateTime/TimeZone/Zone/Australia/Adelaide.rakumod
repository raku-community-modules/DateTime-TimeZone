use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Australia::Adelaide does DateTime::TimeZone::Zone;
has %.rules = ( 
 'AS' => $[{:adjust("1:00"), :lastdow(7), :letter("D"), :month(10), :time("2:00s"), :years(1971..1985)}, {:adjust("1:00"), :date("19"), :letter("D"), :month(10), :time("2:00s"), :years(1986..1986)}, {:adjust("1:00"), :lastdow(7), :letter("D"), :month(10), :time("2:00s"), :years(1987..2007)}, {:adjust("0"), :date("27"), :letter("S"), :month(2), :time("2:00s"), :years(1972..1972)}, {:adjust("0"), :dow(${:dow(7), :mindate("1")}), :letter("S"), :month(3), :time("2:00s"), :years(1973..1985)}, {:adjust("0"), :dow(${:dow(7), :mindate("15")}), :letter("S"), :month(3), :time("2:00s"), :years(1986..1990)}, {:adjust("0"), :date("3"), :letter("S"), :month(3), :time("2:00s"), :years(1991..1991)}, {:adjust("0"), :date("22"), :letter("S"), :month(3), :time("2:00s"), :years(1992..1992)}, {:adjust("0"), :date("7"), :letter("S"), :month(3), :time("2:00s"), :years(1993..1993)}, {:adjust("0"), :date("20"), :letter("S"), :month(3), :time("2:00s"), :years(1994..1994)}, {:adjust("0"), :lastdow(7), :letter("S"), :month(3), :time("2:00s"), :years(1995..2005)}, {:adjust("0"), :date("2"), :letter("S"), :month(4), :time("2:00s"), :years(2006..2006)}, {:adjust("0"), :lastdow(7), :letter("S"), :month(3), :time("2:00s"), :years(2007..2007)}, {:adjust("0"), :dow(${:dow(7), :mindate("1")}), :letter("S"), :month(4), :time("2:00s"), :years(2008..Inf)}, {:adjust("1:00"), :dow(${:dow(7), :mindate("1")}), :letter("D"), :month(10), :time("2:00s"), :years(2008..Inf)}],
 'Aus' => $[{:adjust("1:00"), :date("1"), :letter("D"), :month(1), :time("0:01"), :years(1917..1917)}, {:adjust("0"), :date("25"), :letter("S"), :month(3), :time("2:00"), :years(1917..1917)}, {:adjust("1:00"), :date("1"), :letter("D"), :month(1), :time("2:00"), :years(1942..1942)}, {:adjust("0"), :date("29"), :letter("S"), :month(3), :time("2:00"), :years(1942..1942)}, {:adjust("1:00"), :date("27"), :letter("D"), :month(9), :time("2:00"), :years(1942..1942)}, {:adjust("0"), :lastdow(7), :letter("S"), :month(3), :time("2:00"), :years(1943..1944)}, {:adjust("1:00"), :date("3"), :letter("D"), :month(10), :time("2:00"), :years(1943..1943)}],
);
has @.zonedata = [{:baseoffset("9:14:20"), :rules(""), :until(-2366755200)}, {:baseoffset("9:00"), :rules(""), :until(-2240524800)}, {:baseoffset("9:30"), :rules("Aus"), :until(31536000)}, {:baseoffset("9:30"), :rules("AS"), :until(Inf)}];
