#- Generated on 2022-03-11T21:06:59+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Europe::Amsterdam
  does DateTime::TimeZone::Zone
{
    method name(--> 'Europe/Amsterdam') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("0:19:32"),:until(-4260211200))), Map.new((:baseoffset("0:19:32"),:rule("Neth"),:until(-1025740800))), Map.new((:baseoffset("0:20"),:rule("Neth"),:until(-935020800))), Map.new((:baseoffset("1:00"),:rule("C-Eur"),:until(-781048800))), Map.new((:baseoffset("1:00"),:rule("Neth"),:until(220924800))), Map.new((:baseoffset("1:00"),:rule("EU")))
    }

    method rules() {
        BEGIN Map.new: (
          'C-Eur' => (Map.new((:adjust("1:00"),:date(30),:letter("S"),:month(4),:time("23:00"),:years(1916))), Map.new((:date(1),:month(10),:time("1:00"),:years(1916))), Map.new((:adjust("1:00"),:dow((1, 15)),:letter("S"),:month(4),:time("2:00s"),:years(1917..1918))), Map.new((:dow((1, 15)),:month(9),:time("2:00s"),:years(1917..1918))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(4),:time("2:00s"),:years(1940))), Map.new((:date(2),:month(11),:time("2:00s"),:years(1942))), Map.new((:adjust("1:00"),:date(29),:letter("S"),:month(3),:time("2:00s"),:years(1943))), Map.new((:date(4),:month(10),:time("2:00s"),:years(1943))), Map.new((:adjust("1:00"),:dow((1, 1)),:letter("S"),:month(4),:time("2:00s"),:years(1944..1945))), Map.new((:date(2),:month(10),:time("2:00s"),:years(1944))), Map.new((:date(16),:month(9),:time("2:00s"),:years(1945))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("S"),:month(4),:time("2:00s"),:years(1977..1980))), Map.new((:lastdow(7),:month(9),:time("2:00s"),:years(1977))), Map.new((:date(1),:month(10),:time("2:00s"),:years(1978))), Map.new((:lastdow(7),:month(9),:time("2:00s"),:years(1979..1995))), Map.new((:adjust("1:00"),:lastdow(7),:letter("S"),:month(3),:time("2:00s"),:years(1981..Inf))), Map.new((:lastdow(7),:month(10),:time("2:00s"),:years(1996..Inf)))),
          'EU' => (Map.new((:adjust("1:00"),:dow((7, 1)),:letter("S"),:month(4),:time("1:00u"),:years(1977..1980))), Map.new((:lastdow(7),:month(9),:time("1:00u"),:years(1977))), Map.new((:date(1),:month(10),:time("1:00u"),:years(1978))), Map.new((:lastdow(7),:month(9),:time("1:00u"),:years(1979..1995))), Map.new((:adjust("1:00"),:lastdow(7),:letter("S"),:month(3),:time("1:00u"),:years(1981..Inf))), Map.new((:lastdow(7),:month(10),:time("1:00u"),:years(1996..Inf)))),
          'Neth' => (Map.new((:adjust("1:00"),:date(1),:letter("NST"),:month(5),:years(1916))), Map.new((:date(1),:letter("AMT"),:month(10),:years(1916))), Map.new((:adjust("1:00"),:date(16),:letter("NST"),:month(4),:time("2:00s"),:years(1917))), Map.new((:date(17),:letter("AMT"),:month(9),:time("2:00s"),:years(1917))), Map.new((:adjust("1:00"),:dow((1, 1)),:letter("NST"),:month(4),:time("2:00s"),:years(1918..1921))), Map.new((:lastdow(1),:letter("AMT"),:month(9),:time("2:00s"),:years(1918..1921))), Map.new((:adjust("1:00"),:lastdow(7),:letter("NST"),:month(3),:time("2:00s"),:years(1922))), Map.new((:dow((7, 2)),:letter("AMT"),:month(10),:time("2:00s"),:years(1922..1936))), Map.new((:adjust("1:00"),:dow((5, 1)),:letter("NST"),:month(6),:time("2:00s"),:years(1923))), Map.new((:adjust("1:00"),:lastdow(7),:letter("NST"),:month(3),:time("2:00s"),:years(1924))), Map.new((:adjust("1:00"),:dow((5, 1)),:letter("NST"),:month(6),:time("2:00s"),:years(1925))), Map.new((:adjust("1:00"),:date(15),:letter("NST"),:month(5),:time("2:00s"),:years(1926..1931))), Map.new((:adjust("1:00"),:date(22),:letter("NST"),:month(5),:time("2:00s"),:years(1932))), Map.new((:adjust("1:00"),:date(15),:letter("NST"),:month(5),:time("2:00s"),:years(1933..1936))), Map.new((:adjust("1:00"),:date(22),:letter("NST"),:month(5),:time("2:00s"),:years(1937))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(7),:years(1937))), Map.new((:dow((7, 2)),:month(10),:time("2:00s"),:years(1937..1939))), Map.new((:adjust("1:00"),:date(15),:letter("S"),:month(5),:time("2:00s"),:years(1938..1939))), Map.new((:adjust("1:00"),:date(2),:letter("S"),:month(4),:time("2:00s"),:years(1945))), Map.new((:date(16),:month(9),:time("2:00s"),:years(1945)))),
        )
    }
}
