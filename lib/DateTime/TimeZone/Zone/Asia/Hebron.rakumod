use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Asia::Hebron does DateTime::TimeZone::Zone;
has %.rules = ( 
 'EgyptAsia' => $[{:adjust("1:00"), :date("10"), :letter("S"), :month(5), :time("0:00"), :years(1957..1957)}, {:adjust("0"), :date("1"), :letter("-"), :month(10), :time("0:00"), :years(1957..1958)}, {:adjust("1:00"), :date("1"), :letter("S"), :month(5), :time("0:00"), :years(1958..1958)}, {:adjust("1:00"), :date("1"), :letter("S"), :month(5), :time("1:00"), :years(1959..1967)}, {:adjust("0"), :date("30"), :letter("-"), :month(9), :time("3:00"), :years(1959..1965)}, {:adjust("0"), :date("1"), :letter("-"), :month(10), :time("3:00"), :years(1966..1966)}],
 'Jordan' => $[{:adjust("1:00"), :date("6"), :letter("S"), :month(6), :time("0:00"), :years(1973..1973)}, {:adjust("0"), :date("1"), :letter("-"), :month(10), :time("0:00"), :years(1973..1975)}, {:adjust("1:00"), :date("1"), :letter("S"), :month(5), :time("0:00"), :years(1974..1977)}, {:adjust("0"), :date("1"), :letter("-"), :month(11), :time("0:00"), :years(1976..1976)}, {:adjust("0"), :date("1"), :letter("-"), :month(10), :time("0:00"), :years(1977..1977)}, {:adjust("1:00"), :date("30"), :letter("S"), :month(4), :time("0:00"), :years(1978..1978)}, {:adjust("0"), :date("30"), :letter("-"), :month(9), :time("0:00"), :years(1978..1978)}, {:adjust("1:00"), :date("1"), :letter("S"), :month(4), :time("0:00"), :years(1985..1985)}, {:adjust("0"), :date("1"), :letter("-"), :month(10), :time("0:00"), :years(1985..1985)}, {:adjust("1:00"), :dow(${:dow(5), :mindate("1")}), :letter("S"), :month(4), :time("0:00"), :years(1986..1988)}, {:adjust("0"), :dow(${:dow(5), :mindate("1")}), :letter("-"), :month(10), :time("0:00"), :years(1986..1990)}, {:adjust("1:00"), :date("8"), :letter("S"), :month(5), :time("0:00"), :years(1989..1989)}, {:adjust("1:00"), :date("27"), :letter("S"), :month(4), :time("0:00"), :years(1990..1990)}, {:adjust("1:00"), :date("17"), :letter("S"), :month(4), :time("0:00"), :years(1991..1991)}, {:adjust("0"), :date("27"), :letter("-"), :month(9), :time("0:00"), :years(1991..1991)}, {:adjust("1:00"), :date("10"), :letter("S"), :month(4), :time("0:00"), :years(1992..1992)}, {:adjust("0"), :dow(${:dow(5), :mindate("1")}), :letter("-"), :month(10), :time("0:00"), :years(1992..1993)}, {:adjust("1:00"), :dow(${:dow(5), :mindate("1")}), :letter("S"), :month(4), :time("0:00"), :years(1993..1998)}, {:adjust("0"), :dow(${:dow(5), :mindate("15")}), :letter("-"), :month(9), :time("0:00"), :years(1994..1994)}, {:adjust("0"), :dow(${:dow(5), :mindate("15")}), :letter("-"), :month(9), :time("0:00s"), :years(1995..1998)}, {:adjust("1:00"), :date("1"), :letter("S"), :month(7), :time("0:00s"), :years(1999..1999)}, {:adjust("0"), :lastdow(5), :letter("-"), :month(9), :time("0:00s"), :years(1999..2002)}, {:adjust("1:00"), :lastdow(4), :letter("S"), :month(3), :time("0:00s"), :years(2000..2001)}, {:adjust("1:00"), :lastdow(4), :letter("S"), :month(3), :time("24:00"), :years(2002..2012)}, {:adjust("0"), :date("24"), :letter("-"), :month(10), :time("0:00s"), :years(2003..2003)}, {:adjust("0"), :date("15"), :letter("-"), :month(10), :time("0:00s"), :years(2004..2004)}, {:adjust("0"), :lastdow(5), :letter("-"), :month(9), :time("0:00s"), :years(2005..2005)}, {:adjust("0"), :lastdow(5), :letter("-"), :month(10), :time("0:00s"), :years(2006..2011)}, {:adjust("0"), :date("20"), :letter("-"), :month(12), :time("0:00"), :years(2013..2013)}, {:adjust("1:00"), :lastdow(4), :letter("S"), :month(3), :time("24:00"), :years(2014..Inf)}, {:adjust("0"), :lastdow(5), :letter("-"), :month(10), :time("0:00s"), :years(2014..Inf)}],
 'Palestine' => $[{:adjust("1:00"), :dow(${:dow(5), :mindate("15")}), :letter("S"), :month(4), :time("0:00"), :years(1999..2005)}, {:adjust("0"), :dow(${:dow(5), :mindate("15")}), :letter("-"), :month(10), :time("0:00"), :years(1999..2003)}, {:adjust("0"), :date("1"), :letter("-"), :month(10), :time("1:00"), :years(2004..2004)}, {:adjust("0"), :date("4"), :letter("-"), :month(10), :time("2:00"), :years(2005..2005)}, {:adjust("1:00"), :date("1"), :letter("S"), :month(4), :time("0:00"), :years(2006..2007)}, {:adjust("0"), :date("22"), :letter("-"), :month(9), :time("0:00"), :years(2006..2006)}, {:adjust("0"), :dow(${:dow(4), :mindate("8")}), :letter("-"), :month(9), :time("2:00"), :years(2007..2007)}, {:adjust("1:00"), :lastdow(5), :letter("S"), :month(3), :time("0:00"), :years(2008..2009)}, {:adjust("0"), :date("1"), :letter("-"), :month(9), :time("0:00"), :years(2008..2008)}, {:adjust("0"), :dow(${:dow(5), :mindate("1")}), :letter("-"), :month(9), :time("1:00"), :years(2009..2009)}, {:adjust("1:00"), :date("26"), :letter("S"), :month(3), :time("0:00"), :years(2010..2010)}, {:adjust("0"), :date("11"), :letter("-"), :month(8), :time("0:00"), :years(2010..2010)}, {:adjust("1:00"), :date("1"), :letter("S"), :month(4), :time("0:01"), :years(2011..2011)}, {:adjust("0"), :date("1"), :letter("-"), :month(8), :time("0:00"), :years(2011..2011)}, {:adjust("1:00"), :date("30"), :letter("S"), :month(8), :time("0:00"), :years(2011..2011)}, {:adjust("0"), :date("30"), :letter("-"), :month(9), :time("0:00"), :years(2011..2011)}, {:adjust("1:00"), :lastdow(4), :letter("S"), :month(3), :time("24:00"), :years(2012..2014)}, {:adjust("0"), :date("21"), :letter("-"), :month(9), :time("1:00"), :years(2012..2012)}, {:adjust("0"), :dow(${:dow(5), :mindate("21")}), :letter("-"), :month(9), :time("0:00"), :years(2013..2013)}, {:adjust("0"), :dow(${:dow(5), :mindate("21")}), :letter("-"), :month(10), :time("0:00"), :years(2014..2015)}, {:adjust("1:00"), :lastdow(5), :letter("S"), :month(3), :time("24:00"), :years(2015..2015)}, {:adjust("1:00"), :dow(${:dow(6), :mindate("24")}), :letter("S"), :month(3), :time("1:00"), :years(2016..Inf)}, {:adjust("0"), :lastdow(6), :letter("-"), :month(10), :time("1:00"), :years(2016..Inf)}],
 'Zion' => $[{:adjust("1:00"), :date("1"), :letter("D"), :month(6), :time("0:00"), :years(1940..1940)}, {:adjust("0"), :date("1"), :letter("S"), :month(11), :time("0:00"), :years(1942..1944)}, {:adjust("1:00"), :date("1"), :letter("D"), :month(4), :time("2:00"), :years(1943..1943)}, {:adjust("1:00"), :date("1"), :letter("D"), :month(4), :time("0:00"), :years(1944..1944)}, {:adjust("1:00"), :date("16"), :letter("D"), :month(4), :time("0:00"), :years(1945..1945)}, {:adjust("0"), :date("1"), :letter("S"), :month(11), :time("2:00"), :years(1945..1945)}, {:adjust("1:00"), :date("16"), :letter("D"), :month(4), :time("2:00"), :years(1946..1946)}, {:adjust("0"), :date("1"), :letter("S"), :month(11), :time("0:00"), :years(1946..1946)}, {:adjust("2:00"), :date("23"), :letter("DD"), :month(5), :time("0:00"), :years(1948..1948)}, {:adjust("1:00"), :date("1"), :letter("D"), :month(9), :time("0:00"), :years(1948..1948)}, {:adjust("0"), :date("1"), :letter("S"), :month(11), :time("2:00"), :years(1948..1949)}, {:adjust("1:00"), :date("1"), :letter("D"), :month(5), :time("0:00"), :years(1949..1949)}, {:adjust("1:00"), :date("16"), :letter("D"), :month(4), :time("0:00"), :years(1950..1950)}, {:adjust("0"), :date("15"), :letter("S"), :month(9), :time("3:00"), :years(1950..1950)}, {:adjust("1:00"), :date("1"), :letter("D"), :month(4), :time("0:00"), :years(1951..1951)}, {:adjust("0"), :date("11"), :letter("S"), :month(11), :time("3:00"), :years(1951..1951)}, {:adjust("1:00"), :date("20"), :letter("D"), :month(4), :time("2:00"), :years(1952..1952)}, {:adjust("0"), :date("19"), :letter("S"), :month(10), :time("3:00"), :years(1952..1952)}, {:adjust("1:00"), :date("12"), :letter("D"), :month(4), :time("2:00"), :years(1953..1953)}, {:adjust("0"), :date("13"), :letter("S"), :month(9), :time("3:00"), :years(1953..1953)}, {:adjust("1:00"), :date("13"), :letter("D"), :month(6), :time("0:00"), :years(1954..1954)}, {:adjust("0"), :date("12"), :letter("S"), :month(9), :time("0:00"), :years(1954..1954)}, {:adjust("1:00"), :date("11"), :letter("D"), :month(6), :time("2:00"), :years(1955..1955)}, {:adjust("0"), :date("11"), :letter("S"), :month(9), :time("0:00"), :years(1955..1955)}, {:adjust("1:00"), :date("3"), :letter("D"), :month(6), :time("0:00"), :years(1956..1956)}, {:adjust("0"), :date("30"), :letter("S"), :month(9), :time("3:00"), :years(1956..1956)}, {:adjust("1:00"), :date("29"), :letter("D"), :month(4), :time("2:00"), :years(1957..1957)}, {:adjust("0"), :date("22"), :letter("S"), :month(9), :time("0:00"), :years(1957..1957)}, {:adjust("1:00"), :date("7"), :letter("D"), :month(7), :time("0:00"), :years(1974..1974)}, {:adjust("0"), :date("13"), :letter("S"), :month(10), :time("0:00"), :years(1974..1974)}, {:adjust("1:00"), :date("20"), :letter("D"), :month(4), :time("0:00"), :years(1975..1975)}, {:adjust("0"), :date("31"), :letter("S"), :month(8), :time("0:00"), :years(1975..1975)}, {:adjust("1:00"), :date("2"), :letter("D"), :month(8), :time("0:00"), :years(1980..1980)}, {:adjust("0"), :date("13"), :letter("S"), :month(9), :time("1:00"), :years(1980..1980)}, {:adjust("1:00"), :date("5"), :letter("D"), :month(5), :time("0:00"), :years(1984..1984)}, {:adjust("0"), :date("25"), :letter("S"), :month(8), :time("1:00"), :years(1984..1984)}, {:adjust("1:00"), :date("14"), :letter("D"), :month(4), :time("0:00"), :years(1985..1985)}, {:adjust("0"), :date("15"), :letter("S"), :month(9), :time("0:00"), :years(1985..1985)}, {:adjust("1:00"), :date("18"), :letter("D"), :month(5), :time("0:00"), :years(1986..1986)}, {:adjust("0"), :date("7"), :letter("S"), :month(9), :time("0:00"), :years(1986..1986)}, {:adjust("1:00"), :date("15"), :letter("D"), :month(4), :time("0:00"), :years(1987..1987)}, {:adjust("0"), :date("13"), :letter("S"), :month(9), :time("0:00"), :years(1987..1987)}, {:adjust("1:00"), :date("10"), :letter("D"), :month(4), :time("0:00"), :years(1988..1988)}, {:adjust("0"), :date("4"), :letter("S"), :month(9), :time("0:00"), :years(1988..1988)}, {:adjust("1:00"), :date("30"), :letter("D"), :month(4), :time("0:00"), :years(1989..1989)}, {:adjust("0"), :date("3"), :letter("S"), :month(9), :time("0:00"), :years(1989..1989)}, {:adjust("1:00"), :date("25"), :letter("D"), :month(3), :time("0:00"), :years(1990..1990)}, {:adjust("0"), :date("26"), :letter("S"), :month(8), :time("0:00"), :years(1990..1990)}, {:adjust("1:00"), :date("24"), :letter("D"), :month(3), :time("0:00"), :years(1991..1991)}, {:adjust("0"), :date("1"), :letter("S"), :month(9), :time("0:00"), :years(1991..1991)}, {:adjust("1:00"), :date("29"), :letter("D"), :month(3), :time("0:00"), :years(1992..1992)}, {:adjust("0"), :date("6"), :letter("S"), :month(9), :time("0:00"), :years(1992..1992)}, {:adjust("1:00"), :date("2"), :letter("D"), :month(4), :time("0:00"), :years(1993..1993)}, {:adjust("0"), :date("5"), :letter("S"), :month(9), :time("0:00"), :years(1993..1993)}, {:adjust("1:00"), :date("1"), :letter("D"), :month(4), :time("0:00"), :years(1994..1994)}, {:adjust("0"), :date("28"), :letter("S"), :month(8), :time("0:00"), :years(1994..1994)}, {:adjust("1:00"), :date("31"), :letter("D"), :month(3), :time("0:00"), :years(1995..1995)}, {:adjust("0"), :date("3"), :letter("S"), :month(9), :time("0:00"), :years(1995..1995)}, {:adjust("1:00"), :date("15"), :letter("D"), :month(3), :time("0:00"), :years(1996..1996)}, {:adjust("0"), :date("16"), :letter("S"), :month(9), :time("0:00"), :years(1996..1996)}, {:adjust("1:00"), :date("21"), :letter("D"), :month(3), :time("0:00"), :years(1997..1997)}, {:adjust("0"), :date("14"), :letter("S"), :month(9), :time("0:00"), :years(1997..1997)}, {:adjust("1:00"), :date("20"), :letter("D"), :month(3), :time("0:00"), :years(1998..1998)}, {:adjust("0"), :date("6"), :letter("S"), :month(9), :time("0:00"), :years(1998..1998)}, {:adjust("1:00"), :date("2"), :letter("D"), :month(4), :time("2:00"), :years(1999..1999)}, {:adjust("0"), :date("3"), :letter("S"), :month(9), :time("2:00"), :years(1999..1999)}, {:adjust("1:00"), :date("14"), :letter("D"), :month(4), :time("2:00"), :years(2000..2000)}, {:adjust("0"), :date("6"), :letter("S"), :month(10), :time("1:00"), :years(2000..2000)}, {:adjust("1:00"), :date("9"), :letter("D"), :month(4), :time("1:00"), :years(2001..2001)}, {:adjust("0"), :date("24"), :letter("S"), :month(9), :time("1:00"), :years(2001..2001)}, {:adjust("1:00"), :date("29"), :letter("D"), :month(3), :time("1:00"), :years(2002..2002)}, {:adjust("0"), :date("7"), :letter("S"), :month(10), :time("1:00"), :years(2002..2002)}, {:adjust("1:00"), :date("28"), :letter("D"), :month(3), :time("1:00"), :years(2003..2003)}, {:adjust("0"), :date("3"), :letter("S"), :month(10), :time("1:00"), :years(2003..2003)}, {:adjust("1:00"), :date("7"), :letter("D"), :month(4), :time("1:00"), :years(2004..2004)}, {:adjust("0"), :date("22"), :letter("S"), :month(9), :time("1:00"), :years(2004..2004)}, {:adjust("1:00"), :date("1"), :letter("D"), :month(4), :time("2:00"), :years(2005..2005)}, {:adjust("0"), :date("9"), :letter("S"), :month(10), :time("2:00"), :years(2005..2005)}, {:adjust("1:00"), :dow(${:dow(5), :mindate("26")}), :letter("D"), :month(3), :time("2:00"), :years(2006..2010)}, {:adjust("0"), :date("1"), :letter("S"), :month(10), :time("2:00"), :years(2006..2006)}, {:adjust("0"), :date("16"), :letter("S"), :month(9), :time("2:00"), :years(2007..2007)}, {:adjust("0"), :date("5"), :letter("S"), :month(10), :time("2:00"), :years(2008..2008)}, {:adjust("0"), :date("27"), :letter("S"), :month(9), :time("2:00"), :years(2009..2009)}, {:adjust("0"), :date("12"), :letter("S"), :month(9), :time("2:00"), :years(2010..2010)}, {:adjust("1:00"), :date("1"), :letter("D"), :month(4), :time("2:00"), :years(2011..2011)}, {:adjust("0"), :date("2"), :letter("S"), :month(10), :time("2:00"), :years(2011..2011)}, {:adjust("1:00"), :dow(${:dow(5), :mindate("26")}), :letter("D"), :month(3), :time("2:00"), :years(2012..2012)}, {:adjust("0"), :date("23"), :letter("S"), :month(9), :time("2:00"), :years(2012..2012)}, {:adjust("1:00"), :dow(${:dow(5), :mindate("23")}), :letter("D"), :month(3), :time("2:00"), :years(2013..Inf)}, {:adjust("0"), :lastdow(7), :letter("S"), :month(10), :time("2:00"), :years(2013..Inf)}],
);
has @.zonedata = [{:baseoffset("2:20:23"), :rules(""), :until(-2208988800)}, {:baseoffset("2:00"), :rules("Zion"), :until(-682646400)}, {:baseoffset("2:00"), :rules("EgyptAsia"), :until(-81302400)}, {:baseoffset("2:00"), :rules("Zion"), :until(820454400)}, {:baseoffset("2:00"), :rules("Jordan"), :until(915148800)}, {:baseoffset("2:00"), :rules("Palestine"), :until(Inf)}];
