use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Europe::Brussels does DateTime::TimeZone::Zone;
has %.rules = ( 
 'Belgium' => $[{:adjust("1:00"), :date("9"), :letter("S"), :month(3), :time("0:00s"), :years(1918..1918)}, {:adjust("0"), :dow(${:dow(6), :mindate("1")}), :letter("-"), :month(10), :time("23:00s"), :years(1918..1919)}, {:adjust("1:00"), :date("1"), :letter("S"), :month(3), :time("23:00s"), :years(1919..1919)}, {:adjust("1:00"), :date("14"), :letter("S"), :month(2), :time("23:00s"), :years(1920..1920)}, {:adjust("0"), :date("23"), :letter("-"), :month(10), :time("23:00s"), :years(1920..1920)}, {:adjust("1:00"), :date("14"), :letter("S"), :month(3), :time("23:00s"), :years(1921..1921)}, {:adjust("0"), :date("25"), :letter("-"), :month(10), :time("23:00s"), :years(1921..1921)}, {:adjust("1:00"), :date("25"), :letter("S"), :month(3), :time("23:00s"), :years(1922..1922)}, {:adjust("0"), :dow(${:dow(6), :mindate("1")}), :letter("-"), :month(10), :time("23:00s"), :years(1922..1927)}, {:adjust("1:00"), :date("21"), :letter("S"), :month(4), :time("23:00s"), :years(1923..1923)}, {:adjust("1:00"), :date("29"), :letter("S"), :month(3), :time("23:00s"), :years(1924..1924)}, {:adjust("1:00"), :date("4"), :letter("S"), :month(4), :time("23:00s"), :years(1925..1925)}, {:adjust("1:00"), :date("17"), :letter("S"), :month(4), :time("23:00s"), :years(1926..1926)}, {:adjust("1:00"), :date("9"), :letter("S"), :month(4), :time("23:00s"), :years(1927..1927)}, {:adjust("1:00"), :date("14"), :letter("S"), :month(4), :time("23:00s"), :years(1928..1928)}, {:adjust("0"), :dow(${:dow(7), :mindate("2")}), :letter("-"), :month(10), :time("2:00s"), :years(1928..1938)}, {:adjust("1:00"), :date("21"), :letter("S"), :month(4), :time("2:00s"), :years(1929..1929)}, {:adjust("1:00"), :date("13"), :letter("S"), :month(4), :time("2:00s"), :years(1930..1930)}, {:adjust("1:00"), :date("19"), :letter("S"), :month(4), :time("2:00s"), :years(1931..1931)}, {:adjust("1:00"), :date("3"), :letter("S"), :month(4), :time("2:00s"), :years(1932..1932)}, {:adjust("1:00"), :date("26"), :letter("S"), :month(3), :time("2:00s"), :years(1933..1933)}, {:adjust("1:00"), :date("8"), :letter("S"), :month(4), :time("2:00s"), :years(1934..1934)}, {:adjust("1:00"), :date("31"), :letter("S"), :month(3), :time("2:00s"), :years(1935..1935)}, {:adjust("1:00"), :date("19"), :letter("S"), :month(4), :time("2:00s"), :years(1936..1936)}, {:adjust("1:00"), :date("4"), :letter("S"), :month(4), :time("2:00s"), :years(1937..1937)}, {:adjust("1:00"), :date("27"), :letter("S"), :month(3), :time("2:00s"), :years(1938..1938)}, {:adjust("1:00"), :date("16"), :letter("S"), :month(4), :time("2:00s"), :years(1939..1939)}, {:adjust("0"), :date("19"), :letter("-"), :month(11), :time("2:00s"), :years(1939..1939)}, {:adjust("1:00"), :date("25"), :letter("S"), :month(2), :time("2:00s"), :years(1940..1940)}, {:adjust("0"), :date("17"), :letter("-"), :month(9), :time("2:00s"), :years(1944..1944)}, {:adjust("1:00"), :date("2"), :letter("S"), :month(4), :time("2:00s"), :years(1945..1945)}, {:adjust("0"), :date("16"), :letter("-"), :month(9), :time("2:00s"), :years(1945..1945)}, {:adjust("1:00"), :date("19"), :letter("S"), :month(5), :time("2:00s"), :years(1946..1946)}, {:adjust("0"), :date("7"), :letter("-"), :month(10), :time("2:00s"), :years(1946..1946)}],
 'C-Eur' => $[{:adjust("1:00"), :date("30"), :letter("S"), :month(4), :time("23:00"), :years(1916..1916)}, {:adjust("0"), :date("1"), :letter("-"), :month(10), :time("1:00"), :years(1916..1916)}, {:adjust("1:00"), :dow(${:dow(1), :mindate("15")}), :letter("S"), :month(4), :time("2:00s"), :years(1917..1918)}, {:adjust("0"), :dow(${:dow(1), :mindate("15")}), :letter("-"), :month(9), :time("2:00s"), :years(1917..1918)}, {:adjust("1:00"), :date("1"), :letter("S"), :month(4), :time("2:00s"), :years(1940..1940)}, {:adjust("0"), :date("2"), :letter("-"), :month(11), :time("2:00s"), :years(1942..1942)}, {:adjust("1:00"), :date("29"), :letter("S"), :month(3), :time("2:00s"), :years(1943..1943)}, {:adjust("0"), :date("4"), :letter("-"), :month(10), :time("2:00s"), :years(1943..1943)}, {:adjust("1:00"), :dow(${:dow(1), :mindate("1")}), :letter("S"), :month(4), :time("2:00s"), :years(1944..1945)}, {:adjust("0"), :date("2"), :letter("-"), :month(10), :time("2:00s"), :years(1944..1944)}, {:adjust("0"), :date("16"), :letter("-"), :month(9), :time("2:00s"), :years(1945..1945)}, {:adjust("1:00"), :dow(${:dow(7), :mindate("1")}), :letter("S"), :month(4), :time("2:00s"), :years(1977..1980)}, {:adjust("0"), :lastdow(7), :letter("-"), :month(9), :time("2:00s"), :years(1977..1977)}, {:adjust("0"), :date("1"), :letter("-"), :month(10), :time("2:00s"), :years(1978..1978)}, {:adjust("0"), :lastdow(7), :letter("-"), :month(9), :time("2:00s"), :years(1979..1995)}, {:adjust("1:00"), :lastdow(7), :letter("S"), :month(3), :time("2:00s"), :years(1981..Inf)}, {:adjust("0"), :lastdow(7), :letter("-"), :month(10), :time("2:00s"), :years(1996..Inf)}],
 'EU' => $[{:adjust("1:00"), :dow(${:dow(7), :mindate("1")}), :letter("S"), :month(4), :time("1:00u"), :years(1977..1980)}, {:adjust("0"), :lastdow(7), :letter("-"), :month(9), :time("1:00u"), :years(1977..1977)}, {:adjust("0"), :date("1"), :letter("-"), :month(10), :time("1:00u"), :years(1978..1978)}, {:adjust("0"), :lastdow(7), :letter("-"), :month(9), :time("1:00u"), :years(1979..1995)}, {:adjust("1:00"), :lastdow(7), :letter("S"), :month(3), :time("1:00u"), :years(1981..Inf)}, {:adjust("0"), :lastdow(7), :letter("-"), :month(10), :time("1:00u"), :years(1996..Inf)}],
);
has @.zonedata = [{:baseoffset("0:17:30"), :rules(""), :until(-2840140800)}, {:baseoffset("0:17:30"), :rules(""), :until(-2450952000)}, {:baseoffset("0:00"), :rules(""), :until(-1740355200)}, {:baseoffset("1:00"), :rules(""), :until(-1693699200)}, {:baseoffset("1:00"), :rules("C-Eur"), :until(-1613826000)}, {:baseoffset("0:00"), :rules("Belgium"), :until(-934668000)}, {:baseoffset("1:00"), :rules("C-Eur"), :until(-799286400)}, {:baseoffset("1:00"), :rules("Belgium"), :until(220924800)}, {:baseoffset("1:00"), :rules("EU"), :until(Inf)}];
