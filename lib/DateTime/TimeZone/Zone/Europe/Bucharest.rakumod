#- Generated on 2022-03-11T12:47:05+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Europe::Bucharest
  does DateTime::TimeZone::Zone
{
    method name(--> 'Europe/Bucharest') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("1:44:24"),:until(-2469398400))), Map.new((:baseoffset("1:44:24"),:until(-1213142400))), Map.new((:baseoffset("2:00"),:rule("Romania"),:until(354679200))), Map.new((:baseoffset("2:00"),:rule("C-Eur"),:until(662688000))), Map.new((:baseoffset("2:00"),:rule("Romania"),:until(757382400))), Map.new((:baseoffset("2:00"),:rule("E-Eur"),:until(852076800))), Map.new((:baseoffset("2:00"),:rule("EU")))
    }

    method rules() {
        BEGIN Map.new: (
          'C-Eur' => (Map.new((:adjust("1:00"),:date(30),:letter("S"),:month(4),:time("23:00"),:years(1916))), Map.new((:date(1),:month(10),:time("1:00"),:years(1916))), Map.new((:adjust("1:00"),:dow((1, 15)),:letter("S"),:month(4),:time("2:00s"),:years(1917..1918))), Map.new((:dow((1, 15)),:month(9),:time("2:00s"),:years(1917..1918))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(4),:time("2:00s"),:years(1940))), Map.new((:date(2),:month(11),:time("2:00s"),:years(1942))), Map.new((:adjust("1:00"),:date(29),:letter("S"),:month(3),:time("2:00s"),:years(1943))), Map.new((:date(4),:month(10),:time("2:00s"),:years(1943))), Map.new((:adjust("1:00"),:dow((1, 1)),:letter("S"),:month(4),:time("2:00s"),:years(1944..1945))), Map.new((:date(2),:month(10),:time("2:00s"),:years(1944))), Map.new((:date(16),:month(9),:time("2:00s"),:years(1945))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("S"),:month(4),:time("2:00s"),:years(1977..1980))), Map.new((:lastdow(7),:month(9),:time("2:00s"),:years(1977))), Map.new((:date(1),:month(10),:time("2:00s"),:years(1978))), Map.new((:lastdow(7),:month(9),:time("2:00s"),:years(1979..1995))), Map.new((:adjust("1:00"),:lastdow(7),:letter("S"),:month(3),:time("2:00s"),:years(1981..Inf))), Map.new((:lastdow(7),:month(10),:time("2:00s"),:years(1996..Inf)))),
          'E-Eur' => (Map.new((:adjust("1:00"),:dow((7, 1)),:letter("S"),:month(4),:years(1977..1980))), Map.new((:lastdow(7),:month(9),:years(1977))), Map.new((:date(1),:month(10),:years(1978))), Map.new((:lastdow(7),:month(9),:years(1979..1995))), Map.new((:adjust("1:00"),:lastdow(7),:letter("S"),:month(3),:years(1981..Inf))), Map.new((:lastdow(7),:month(10),:years(1996..Inf)))),
          'EU' => (Map.new((:adjust("1:00"),:dow((7, 1)),:letter("S"),:month(4),:time("1:00u"),:years(1977..1980))), Map.new((:lastdow(7),:month(9),:time("1:00u"),:years(1977))), Map.new((:date(1),:month(10),:time("1:00u"),:years(1978))), Map.new((:lastdow(7),:month(9),:time("1:00u"),:years(1979..1995))), Map.new((:adjust("1:00"),:lastdow(7),:letter("S"),:month(3),:time("1:00u"),:years(1981..Inf))), Map.new((:lastdow(7),:month(10),:time("1:00u"),:years(1996..Inf)))),
          'Romania' => (Map.new((:adjust("1:00"),:date(21),:letter("S"),:month(5),:time("0:00s"),:years(1932))), Map.new((:dow((7, 1)),:month(10),:time("0:00s"),:years(1932..1939))), Map.new((:adjust("1:00"),:dow((7, 2)),:letter("S"),:month(4),:time("0:00s"),:years(1933..1939))), Map.new((:adjust("1:00"),:date(27),:letter("S"),:month(5),:years(1979))), Map.new((:lastdow(7),:month(9),:years(1979))), Map.new((:adjust("1:00"),:date(5),:letter("S"),:month(4),:time("23:00"),:years(1980))), Map.new((:lastdow(7),:month(9),:time("1:00"),:years(1980))), Map.new((:adjust("1:00"),:lastdow(7),:letter("S"),:month(3),:time("0:00s"),:years(1991..1993))), Map.new((:lastdow(7),:month(9),:time("0:00s"),:years(1991..1993)))),
        )
    }
}
