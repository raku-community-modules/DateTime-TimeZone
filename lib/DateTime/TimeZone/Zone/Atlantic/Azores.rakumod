#- Generated by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Atlantic::Azores
  does DateTime::TimeZone::Zone
{
    method name(--> 'Atlantic/Azores') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-1:42:40"),:until(-2713910400))), Map.new((:baseoffset("-1:54:32"),:until(-1830376800))), Map.new((:baseoffset("-2:00"),:rule("Port"),:until(-873684000))), Map.new((:baseoffset("-2:00"),:rule("Port"),:until(-864007200))), Map.new((:baseoffset("-2:00"),:rule("Port"),:until(-842839200))), Map.new((:baseoffset("-2:00"),:rule("Port"),:until(-831348000))), Map.new((:baseoffset("-2:00"),:rule("Port"),:until(-810784800))), Map.new((:baseoffset("-2:00"),:rule("Port"),:until(-799898400))), Map.new((:baseoffset("-2:00"),:rule("Port"),:until(-779335200))), Map.new((:baseoffset("-2:00"),:rule("Port"),:until(-768448800))), Map.new((:baseoffset("-2:00"),:rule("Port"),:until(-118274400))), Map.new((:baseoffset("-1:00"),:rule("Port"),:until(433299600))), Map.new((:baseoffset("-1:00"),:rule("W-Eur"),:until(717555600))), Map.new((:baseoffset("0:00"),:rule("EU"),:until(733280400))), Map.new((:baseoffset("-1:00"),:rule("EU")))
    }

    method rules() {
        BEGIN Map.new: (
          'EU' => (Map.new((:adjust("1:00"),:dow((7, 1)),:letter("S"),:month(4),:time("1:00u"),:years(1977..1980))), Map.new((:lastdow(7),:month(9),:time("1:00u"),:years(1977))), Map.new((:date(1),:month(10),:time("1:00u"),:years(1978))), Map.new((:lastdow(7),:month(9),:time("1:00u"),:years(1979..1995))), Map.new((:adjust("1:00"),:lastdow(7),:letter("S"),:month(3),:time("1:00u"),:years(1981..Inf))), Map.new((:lastdow(7),:month(10),:time("1:00u"),:years(1996..Inf)))),
          'Port' => (Map.new((:adjust("1:00"),:date(17),:letter("S"),:month(6),:time("23:00"),:years(1916))), Map.new((:date(1),:month(11),:time("1:00"),:years(1916))), Map.new((:adjust("1:00"),:date(28),:letter("S"),:month(2),:time("23:00s"),:years(1917))), Map.new((:date(14),:month(10),:time("23:00s"),:years(1917..1921))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(3),:time("23:00s"),:years(1918))), Map.new((:adjust("1:00"),:date(28),:letter("S"),:month(2),:time("23:00s"),:years(1919))), Map.new((:adjust("1:00"),:date(29),:letter("S"),:month(2),:time("23:00s"),:years(1920))), Map.new((:adjust("1:00"),:date(28),:letter("S"),:month(2),:time("23:00s"),:years(1921))), Map.new((:adjust("1:00"),:date(16),:letter("S"),:month(4),:time("23:00s"),:years(1924))), Map.new((:date(14),:month(10),:time("23:00s"),:years(1924))), Map.new((:adjust("1:00"),:date(17),:letter("S"),:month(4),:time("23:00s"),:years(1926))), Map.new((:dow((6, 1)),:month(10),:time("23:00s"),:years(1926..1929))), Map.new((:adjust("1:00"),:date(9),:letter("S"),:month(4),:time("23:00s"),:years(1927))), Map.new((:adjust("1:00"),:date(14),:letter("S"),:month(4),:time("23:00s"),:years(1928))), Map.new((:adjust("1:00"),:date(20),:letter("S"),:month(4),:time("23:00s"),:years(1929))), Map.new((:adjust("1:00"),:date(18),:letter("S"),:month(4),:time("23:00s"),:years(1931))), Map.new((:dow((6, 1)),:month(10),:time("23:00s"),:years(1931..1932))), Map.new((:adjust("1:00"),:date(2),:letter("S"),:month(4),:time("23:00s"),:years(1932))), Map.new((:adjust("1:00"),:date(7),:letter("S"),:month(4),:time("23:00s"),:years(1934))), Map.new((:dow((6, 1)),:month(10),:time("23:00s"),:years(1934..1938))), Map.new((:adjust("1:00"),:date(30),:letter("S"),:month(3),:time("23:00s"),:years(1935))), Map.new((:adjust("1:00"),:date(18),:letter("S"),:month(4),:time("23:00s"),:years(1936))), Map.new((:adjust("1:00"),:date(3),:letter("S"),:month(4),:time("23:00s"),:years(1937))), Map.new((:adjust("1:00"),:date(26),:letter("S"),:month(3),:time("23:00s"),:years(1938))), Map.new((:adjust("1:00"),:date(15),:letter("S"),:month(4),:time("23:00s"),:years(1939))), Map.new((:date(18),:month(11),:time("23:00s"),:years(1939))), Map.new((:adjust("1:00"),:date(24),:letter("S"),:month(2),:time("23:00s"),:years(1940))), Map.new((:date(5),:month(10),:time("23:00s"),:years(1940..1941))), Map.new((:adjust("1:00"),:date(5),:letter("S"),:month(4),:time("23:00s"),:years(1941))), Map.new((:adjust("1:00"),:dow((6, 8)),:letter("S"),:month(3),:time("23:00s"),:years(1942..1945))), Map.new((:adjust("2:00"),:date(25),:letter("M"),:month(4),:time("22:00s"),:years(1942))), Map.new((:adjust("1:00"),:date(15),:letter("S"),:month(8),:time("22:00s"),:years(1942))), Map.new((:dow((6, 24)),:month(10),:time("23:00s"),:years(1942..1945))), Map.new((:adjust("2:00"),:date(17),:letter("M"),:month(4),:time("22:00s"),:years(1943))), Map.new((:adjust("1:00"),:dow((6, 25)),:letter("S"),:month(8),:time("22:00s"),:years(1943..1945))), Map.new((:adjust("2:00"),:dow((6, 21)),:letter("M"),:month(4),:time("22:00s"),:years(1944..1945))), Map.new((:adjust("1:00"),:dow((6, 1)),:letter("S"),:month(4),:time("23:00s"),:years(1946))), Map.new((:dow((6, 1)),:month(10),:time("23:00s"),:years(1946))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("S"),:month(4),:time("2:00s"),:years(1947..1949))), Map.new((:dow((7, 1)),:month(10),:time("2:00s"),:years(1947..1949))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("S"),:month(4),:time("2:00s"),:years(1951..1965))), Map.new((:dow((7, 1)),:month(10),:time("2:00s"),:years(1951..1965))), Map.new((:adjust("1:00"),:date(27),:letter("S"),:month(3),:time("0:00s"),:years(1977))), Map.new((:date(25),:month(9),:time("0:00s"),:years(1977))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("S"),:month(4),:time("0:00s"),:years(1978..1979))), Map.new((:date(1),:month(10),:time("0:00s"),:years(1978))), Map.new((:lastdow(7),:month(9),:time("1:00s"),:years(1979..1982))), Map.new((:adjust("1:00"),:lastdow(7),:letter("S"),:month(3),:time("0:00s"),:years(1980))), Map.new((:adjust("1:00"),:lastdow(7),:letter("S"),:month(3),:time("1:00s"),:years(1981..1982))), Map.new((:adjust("1:00"),:lastdow(7),:letter("S"),:month(3),:time("2:00s"),:years(1983)))),
          'W-Eur' => (Map.new((:adjust("1:00"),:dow((7, 1)),:letter("S"),:month(4),:time("1:00s"),:years(1977..1980))), Map.new((:lastdow(7),:month(9),:time("1:00s"),:years(1977))), Map.new((:date(1),:month(10),:time("1:00s"),:years(1978))), Map.new((:lastdow(7),:month(9),:time("1:00s"),:years(1979..1995))), Map.new((:adjust("1:00"),:lastdow(7),:letter("S"),:month(3),:time("1:00s"),:years(1981..Inf))), Map.new((:lastdow(7),:month(10),:time("1:00s"),:years(1996..Inf)))),
        )
    }
}
