use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::America::Montevideo does DateTime::TimeZone::Zone;
has %.rules = ( 
 'Uruguay' => $[{:adjust("0:30"), :date("1"), :letter("-"), :month(10), :time("0:00"), :years(1923..1925)}, {:adjust("0"), :date("1"), :letter("-"), :month(4), :time("0:00"), :years(1924..1926)}, {:adjust("0:30"), :lastdow(7), :letter("-"), :month(10), :time("0:00"), :years(1933..1938)}, {:adjust("0"), :lastdow(6), :letter("-"), :month(3), :time("24:00"), :years(1934..1941)}, {:adjust("0:30"), :date("1"), :letter("-"), :month(10), :time("0:00"), :years(1939..1939)}, {:adjust("0:30"), :date("27"), :letter("-"), :month(10), :time("0:00"), :years(1940..1940)}, {:adjust("0:30"), :date("1"), :letter("-"), :month(8), :time("0:00"), :years(1941..1941)}, {:adjust("0:30"), :date("14"), :letter("-"), :month(12), :time("0:00"), :years(1942..1942)}, {:adjust("0"), :date("14"), :letter("-"), :month(3), :time("0:00"), :years(1943..1943)}, {:adjust("0:30"), :date("24"), :letter("-"), :month(5), :time("0:00"), :years(1959..1959)}, {:adjust("0"), :date("15"), :letter("-"), :month(11), :time("0:00"), :years(1959..1959)}, {:adjust("1:00"), :date("17"), :letter("-"), :month(1), :time("0:00"), :years(1960..1960)}, {:adjust("0"), :date("6"), :letter("-"), :month(3), :time("0:00"), :years(1960..1960)}, {:adjust("1:00"), :date("4"), :letter("-"), :month(4), :time("0:00"), :years(1965..1965)}, {:adjust("0"), :date("26"), :letter("-"), :month(9), :time("0:00"), :years(1965..1965)}, {:adjust("0:30"), :date("27"), :letter("-"), :month(5), :time("0:00"), :years(1968..1968)}, {:adjust("0"), :date("1"), :letter("-"), :month(12), :time("0:00"), :years(1968..1968)}, {:adjust("1:00"), :date("25"), :letter("-"), :month(4), :time("0:00"), :years(1970..1970)}, {:adjust("0"), :date("14"), :letter("-"), :month(6), :time("0:00"), :years(1970..1970)}, {:adjust("1:00"), :date("23"), :letter("-"), :month(4), :time("0:00"), :years(1972..1972)}, {:adjust("0"), :date("16"), :letter("-"), :month(7), :time("0:00"), :years(1972..1972)}, {:adjust("1:30"), :date("13"), :letter("-"), :month(1), :time("0:00"), :years(1974..1974)}, {:adjust("0:30"), :date("10"), :letter("-"), :month(3), :time("0:00"), :years(1974..1974)}, {:adjust("0"), :date("1"), :letter("-"), :month(9), :time("0:00"), :years(1974..1974)}, {:adjust("1:00"), :date("22"), :letter("-"), :month(12), :time("0:00"), :years(1974..1974)}, {:adjust("0"), :date("30"), :letter("-"), :month(3), :time("0:00"), :years(1975..1975)}, {:adjust("1:00"), :date("19"), :letter("-"), :month(12), :time("0:00"), :years(1976..1976)}, {:adjust("0"), :date("6"), :letter("-"), :month(3), :time("0:00"), :years(1977..1977)}, {:adjust("1:00"), :date("4"), :letter("-"), :month(12), :time("0:00"), :years(1977..1977)}, {:adjust("0"), :dow(${:dow(7), :mindate("1")}), :letter("-"), :month(3), :time("0:00"), :years(1978..1979)}, {:adjust("1:00"), :date("17"), :letter("-"), :month(12), :time("0:00"), :years(1978..1978)}, {:adjust("1:00"), :date("29"), :letter("-"), :month(4), :time("0:00"), :years(1979..1979)}, {:adjust("0"), :date("16"), :letter("-"), :month(3), :time("0:00"), :years(1980..1980)}, {:adjust("1:00"), :date("14"), :letter("-"), :month(12), :time("0:00"), :years(1987..1987)}, {:adjust("0"), :date("28"), :letter("-"), :month(2), :time("0:00"), :years(1988..1988)}, {:adjust("1:00"), :date("11"), :letter("-"), :month(12), :time("0:00"), :years(1988..1988)}, {:adjust("0"), :date("5"), :letter("-"), :month(3), :time("0:00"), :years(1989..1989)}, {:adjust("1:00"), :date("29"), :letter("-"), :month(10), :time("0:00"), :years(1989..1989)}, {:adjust("0"), :date("25"), :letter("-"), :month(2), :time("0:00"), :years(1990..1990)}, {:adjust("1:00"), :dow(${:dow(7), :mindate("21")}), :letter("-"), :month(10), :time("0:00"), :years(1990..1991)}, {:adjust("0"), :dow(${:dow(7), :mindate("1")}), :letter("-"), :month(3), :time("0:00"), :years(1991..1992)}, {:adjust("1:00"), :date("18"), :letter("-"), :month(10), :time("0:00"), :years(1992..1992)}, {:adjust("0"), :date("28"), :letter("-"), :month(2), :time("0:00"), :years(1993..1993)}, {:adjust("1:00"), :date("19"), :letter("-"), :month(9), :time("0:00"), :years(2004..2004)}, {:adjust("0"), :date("27"), :letter("-"), :month(3), :time("2:00"), :years(2005..2005)}, {:adjust("1:00"), :date("9"), :letter("-"), :month(10), :time("2:00"), :years(2005..2005)}, {:adjust("0"), :dow(${:dow(7), :mindate("8")}), :letter("-"), :month(3), :time("2:00"), :years(2006..2015)}, {:adjust("1:00"), :dow(${:dow(7), :mindate("1")}), :letter("-"), :month(10), :time("2:00"), :years(2006..2014)}],
);
has @.zonedata = [{:baseoffset("-3:44:51"), :rules(""), :until(-1942704000)}, {:baseoffset("-3:44:51"), :rules(""), :until(-1567468800)}, {:baseoffset("-4:00"), :rules(""), :until(-1459641600)}, {:baseoffset("-3:30"), :rules("Uruguay"), :until(-853632000)}, {:baseoffset("-3:00"), :rules("Uruguay"), :until(-315619200)}, {:baseoffset("-3:00"), :rules("Uruguay"), :until(-63158400)}, {:baseoffset("-3:00"), :rules("Uruguay"), :until(0)}, {:baseoffset("-3:00"), :rules("Uruguay"), :until(126230400)}, {:baseoffset("-3:00"), :rules("Uruguay"), :until(132105600)}, {:baseoffset("-3:00"), :rules("Uruguay"), :until(156902400)}, {:baseoffset("-3:00"), :rules("Uruguay"), :until(Inf)}];
