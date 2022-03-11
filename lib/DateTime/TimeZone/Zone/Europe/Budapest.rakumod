#- Generated on 2022-03-11T14:12:25+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Europe::Budapest
  does DateTime::TimeZone::Zone
{
    method name(--> 'Europe/Budapest') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("1:16:20"),:until(-2500934400))), Map.new((:baseoffset("1:00"),:rule("C-Eur"),:until(-1640995200))), Map.new((:baseoffset("1:00"),:rule("Hungary"),:until(-906768000))), Map.new((:baseoffset("1:00"),:rule("C-Eur"),:until(-788918400))), Map.new((:baseoffset("1:00"),:rule("Hungary"),:until(338954400))), Map.new((:baseoffset("1:00"),:rule("EU")))
    }

    method rules() {
        BEGIN Map.new: (
          'C-Eur' => (Map.new((:adjust("1:00"),:date(30),:letter("S"),:month(4),:time("23:00"),:years(1916))), Map.new((:date(1),:month(10),:time("1:00"),:years(1916))), Map.new((:adjust("1:00"),:dow((1, 15)),:letter("S"),:month(4),:time("2:00s"),:years(1917..1918))), Map.new((:dow((1, 15)),:month(9),:time("2:00s"),:years(1917..1918))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(4),:time("2:00s"),:years(1940))), Map.new((:date(2),:month(11),:time("2:00s"),:years(1942))), Map.new((:adjust("1:00"),:date(29),:letter("S"),:month(3),:time("2:00s"),:years(1943))), Map.new((:date(4),:month(10),:time("2:00s"),:years(1943))), Map.new((:adjust("1:00"),:dow((1, 1)),:letter("S"),:month(4),:time("2:00s"),:years(1944..1945))), Map.new((:date(2),:month(10),:time("2:00s"),:years(1944))), Map.new((:date(16),:month(9),:time("2:00s"),:years(1945))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("S"),:month(4),:time("2:00s"),:years(1977..1980))), Map.new((:lastdow(7),:month(9),:time("2:00s"),:years(1977))), Map.new((:date(1),:month(10),:time("2:00s"),:years(1978))), Map.new((:lastdow(7),:month(9),:time("2:00s"),:years(1979..1995))), Map.new((:adjust("1:00"),:lastdow(7),:letter("S"),:month(3),:time("2:00s"),:years(1981..Inf))), Map.new((:lastdow(7),:month(10),:time("2:00s"),:years(1996..Inf)))),
          'EU' => (Map.new((:adjust("1:00"),:dow((7, 1)),:letter("S"),:month(4),:time("1:00u"),:years(1977..1980))), Map.new((:lastdow(7),:month(9),:time("1:00u"),:years(1977))), Map.new((:date(1),:month(10),:time("1:00u"),:years(1978))), Map.new((:lastdow(7),:month(9),:time("1:00u"),:years(1979..1995))), Map.new((:adjust("1:00"),:lastdow(7),:letter("S"),:month(3),:time("1:00u"),:years(1981..Inf))), Map.new((:lastdow(7),:month(10),:time("1:00u"),:years(1996..Inf)))),
          'Hungary' => (Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(4),:time("3:00"),:years(1918))), Map.new((:date(16),:month(9),:time("3:00"),:years(1918))), Map.new((:adjust("1:00"),:date(15),:letter("S"),:month(4),:time("3:00"),:years(1919))), Map.new((:date(24),:month(11),:time("3:00"),:years(1919))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(5),:time("23:00"),:years(1945))), Map.new((:date(1),:month(11),:years(1945))), Map.new((:adjust("1:00"),:date(31),:letter("S"),:month(3),:time("2:00s"),:years(1946))), Map.new((:dow((7, 1)),:month(10),:time("2:00s"),:years(1946..1949))), Map.new((:adjust("1:00"),:dow((7, 4)),:letter("S"),:month(4),:time("2:00s"),:years(1947..1949))), Map.new((:adjust("1:00"),:date(17),:letter("S"),:month(4),:time("2:00s"),:years(1950))), Map.new((:date(23),:month(10),:time("2:00s"),:years(1950))), Map.new((:adjust("1:00"),:date(23),:letter("S"),:month(5),:years(1954..1955))), Map.new((:date(3),:month(10),:years(1954..1955))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("S"),:month(6),:years(1956))), Map.new((:lastdow(7),:month(9),:years(1956))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("S"),:month(6),:time("1:00"),:years(1957))), Map.new((:lastdow(7),:month(9),:time("3:00"),:years(1957))), Map.new((:adjust("1:00"),:date(6),:letter("S"),:month(4),:time("1:00"),:years(1980)))),
        )
    }
}
