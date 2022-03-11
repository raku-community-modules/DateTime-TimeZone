#- Generated on 2022-03-11T14:12:25+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Europe::Brussels
  does DateTime::TimeZone::Zone
{
    method name(--> 'Europe/Brussels') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("0:17:30"),:until(-2840140800))), Map.new((:baseoffset("0:17:30"),:until(-2450952000))), Map.new((:baseoffset("0:00"),:until(-1740355200))), Map.new((:baseoffset("1:00"),:until(-1693699200))), Map.new((:baseoffset("1:00"),:rule("C-Eur"),:until(-1613826000))), Map.new((:baseoffset("0:00"),:rule("Belgium"),:until(-934668000))), Map.new((:baseoffset("1:00"),:rule("C-Eur"),:until(-799286400))), Map.new((:baseoffset("1:00"),:rule("Belgium"),:until(220924800))), Map.new((:baseoffset("1:00"),:rule("EU")))
    }

    method rules() {
        BEGIN Map.new: (
          'Belgium' => (Map.new((:adjust("1:00"),:date(9),:letter("S"),:month(3),:time("0:00s"),:years(1918))), Map.new((:dow((6, 1)),:month(10),:time("23:00s"),:years(1918..1919))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(3),:time("23:00s"),:years(1919))), Map.new((:adjust("1:00"),:date(14),:letter("S"),:month(2),:time("23:00s"),:years(1920))), Map.new((:date(23),:month(10),:time("23:00s"),:years(1920))), Map.new((:adjust("1:00"),:date(14),:letter("S"),:month(3),:time("23:00s"),:years(1921))), Map.new((:date(25),:month(10),:time("23:00s"),:years(1921))), Map.new((:adjust("1:00"),:date(25),:letter("S"),:month(3),:time("23:00s"),:years(1922))), Map.new((:dow((6, 1)),:month(10),:time("23:00s"),:years(1922..1927))), Map.new((:adjust("1:00"),:date(21),:letter("S"),:month(4),:time("23:00s"),:years(1923))), Map.new((:adjust("1:00"),:date(29),:letter("S"),:month(3),:time("23:00s"),:years(1924))), Map.new((:adjust("1:00"),:date(4),:letter("S"),:month(4),:time("23:00s"),:years(1925))), Map.new((:adjust("1:00"),:date(17),:letter("S"),:month(4),:time("23:00s"),:years(1926))), Map.new((:adjust("1:00"),:date(9),:letter("S"),:month(4),:time("23:00s"),:years(1927))), Map.new((:adjust("1:00"),:date(14),:letter("S"),:month(4),:time("23:00s"),:years(1928))), Map.new((:dow((7, 2)),:month(10),:time("2:00s"),:years(1928..1938))), Map.new((:adjust("1:00"),:date(21),:letter("S"),:month(4),:time("2:00s"),:years(1929))), Map.new((:adjust("1:00"),:date(13),:letter("S"),:month(4),:time("2:00s"),:years(1930))), Map.new((:adjust("1:00"),:date(19),:letter("S"),:month(4),:time("2:00s"),:years(1931))), Map.new((:adjust("1:00"),:date(3),:letter("S"),:month(4),:time("2:00s"),:years(1932))), Map.new((:adjust("1:00"),:date(26),:letter("S"),:month(3),:time("2:00s"),:years(1933))), Map.new((:adjust("1:00"),:date(8),:letter("S"),:month(4),:time("2:00s"),:years(1934))), Map.new((:adjust("1:00"),:date(31),:letter("S"),:month(3),:time("2:00s"),:years(1935))), Map.new((:adjust("1:00"),:date(19),:letter("S"),:month(4),:time("2:00s"),:years(1936))), Map.new((:adjust("1:00"),:date(4),:letter("S"),:month(4),:time("2:00s"),:years(1937))), Map.new((:adjust("1:00"),:date(27),:letter("S"),:month(3),:time("2:00s"),:years(1938))), Map.new((:adjust("1:00"),:date(16),:letter("S"),:month(4),:time("2:00s"),:years(1939))), Map.new((:date(19),:month(11),:time("2:00s"),:years(1939))), Map.new((:adjust("1:00"),:date(25),:letter("S"),:month(2),:time("2:00s"),:years(1940))), Map.new((:date(17),:month(9),:time("2:00s"),:years(1944))), Map.new((:adjust("1:00"),:date(2),:letter("S"),:month(4),:time("2:00s"),:years(1945))), Map.new((:date(16),:month(9),:time("2:00s"),:years(1945))), Map.new((:adjust("1:00"),:date(19),:letter("S"),:month(5),:time("2:00s"),:years(1946))), Map.new((:date(7),:month(10),:time("2:00s"),:years(1946)))),
          'C-Eur' => (Map.new((:adjust("1:00"),:date(30),:letter("S"),:month(4),:time("23:00"),:years(1916))), Map.new((:date(1),:month(10),:time("1:00"),:years(1916))), Map.new((:adjust("1:00"),:dow((1, 15)),:letter("S"),:month(4),:time("2:00s"),:years(1917..1918))), Map.new((:dow((1, 15)),:month(9),:time("2:00s"),:years(1917..1918))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(4),:time("2:00s"),:years(1940))), Map.new((:date(2),:month(11),:time("2:00s"),:years(1942))), Map.new((:adjust("1:00"),:date(29),:letter("S"),:month(3),:time("2:00s"),:years(1943))), Map.new((:date(4),:month(10),:time("2:00s"),:years(1943))), Map.new((:adjust("1:00"),:dow((1, 1)),:letter("S"),:month(4),:time("2:00s"),:years(1944..1945))), Map.new((:date(2),:month(10),:time("2:00s"),:years(1944))), Map.new((:date(16),:month(9),:time("2:00s"),:years(1945))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("S"),:month(4),:time("2:00s"),:years(1977..1980))), Map.new((:lastdow(7),:month(9),:time("2:00s"),:years(1977))), Map.new((:date(1),:month(10),:time("2:00s"),:years(1978))), Map.new((:lastdow(7),:month(9),:time("2:00s"),:years(1979..1995))), Map.new((:adjust("1:00"),:lastdow(7),:letter("S"),:month(3),:time("2:00s"),:years(1981..Inf))), Map.new((:lastdow(7),:month(10),:time("2:00s"),:years(1996..Inf)))),
          'EU' => (Map.new((:adjust("1:00"),:dow((7, 1)),:letter("S"),:month(4),:time("1:00u"),:years(1977..1980))), Map.new((:lastdow(7),:month(9),:time("1:00u"),:years(1977))), Map.new((:date(1),:month(10),:time("1:00u"),:years(1978))), Map.new((:lastdow(7),:month(9),:time("1:00u"),:years(1979..1995))), Map.new((:adjust("1:00"),:lastdow(7),:letter("S"),:month(3),:time("1:00u"),:years(1981..Inf))), Map.new((:lastdow(7),:month(10),:time("1:00u"),:years(1996..Inf)))),
        )
    }
}
