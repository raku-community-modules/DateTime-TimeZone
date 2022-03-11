#- Generated on 2022-03-11T21:06:59+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Europe::Madrid
  does DateTime::TimeZone::Zone
{
    method name(--> 'Europe/Madrid') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-0:14:44"),:until(-2177453684))), Map.new((:baseoffset("0:00"),:rule("Spain"),:until(-940208400))), Map.new((:baseoffset("1:00"),:rule("Spain"),:until(283996800))), Map.new((:baseoffset("1:00"),:rule("EU")))
    }

    method rules() {
        BEGIN Map.new: (
          'EU' => (Map.new((:adjust("1:00"),:dow((7, 1)),:letter("S"),:month(4),:time("1:00u"),:years(1977..1980))), Map.new((:lastdow(7),:month(9),:time("1:00u"),:years(1977))), Map.new((:date(1),:month(10),:time("1:00u"),:years(1978))), Map.new((:lastdow(7),:month(9),:time("1:00u"),:years(1979..1995))), Map.new((:adjust("1:00"),:lastdow(7),:letter("S"),:month(3),:time("1:00u"),:years(1981..Inf))), Map.new((:lastdow(7),:month(10),:time("1:00u"),:years(1996..Inf)))),
          'Spain' => (Map.new((:adjust("1:00"),:date(15),:letter("S"),:month(4),:time("23:00"),:years(1918))), Map.new((:date(6),:month(10),:time("24:00s"),:years(1918..1919))), Map.new((:adjust("1:00"),:date(6),:letter("S"),:month(4),:time("23:00"),:years(1919))), Map.new((:adjust("1:00"),:date(16),:letter("S"),:month(4),:time("23:00"),:years(1924))), Map.new((:date(4),:month(10),:time("24:00s"),:years(1924))), Map.new((:adjust("1:00"),:date(17),:letter("S"),:month(4),:time("23:00"),:years(1926))), Map.new((:dow((6, 1)),:month(10),:time("24:00s"),:years(1926..1929))), Map.new((:adjust("1:00"),:date(9),:letter("S"),:month(4),:time("23:00"),:years(1927))), Map.new((:adjust("1:00"),:date(15),:letter("S"),:month(4),:years(1928))), Map.new((:adjust("1:00"),:date(20),:letter("S"),:month(4),:time("23:00"),:years(1929))), Map.new((:adjust("1:00"),:date(16),:letter("S"),:month(6),:time("23:00"),:years(1937))), Map.new((:date(2),:month(10),:time("24:00s"),:years(1937))), Map.new((:adjust("1:00"),:date(2),:letter("S"),:month(4),:time("23:00"),:years(1938))), Map.new((:adjust("2:00"),:date(30),:letter("M"),:month(4),:time("23:00"),:years(1938))), Map.new((:adjust("1:00"),:date(2),:letter("S"),:month(10),:time("24:00"),:years(1938))), Map.new((:date(7),:month(10),:time("24:00s"),:years(1939))), Map.new((:adjust("1:00"),:date(2),:letter("S"),:month(5),:time("23:00"),:years(1942))), Map.new((:date(1),:month(9),:time("1:00"),:years(1942))), Map.new((:adjust("1:00"),:dow((6, 13)),:letter("S"),:month(4),:time("23:00"),:years(1943..1946))), Map.new((:dow((7, 1)),:month(10),:time("1:00"),:years(1943..1944))), Map.new((:lastdow(7),:month(9),:time("1:00"),:years(1945..1946))), Map.new((:adjust("1:00"),:date(30),:letter("S"),:month(4),:time("23:00"),:years(1949))), Map.new((:date(2),:month(10),:time("1:00"),:years(1949))), Map.new((:adjust("1:00"),:dow((6, 12)),:letter("S"),:month(4),:time("23:00"),:years(1974..1975))), Map.new((:dow((7, 1)),:month(10),:time("1:00"),:years(1974..1975))), Map.new((:adjust("1:00"),:date(27),:letter("S"),:month(3),:time("23:00"),:years(1976))), Map.new((:lastdow(7),:month(9),:time("1:00"),:years(1976..1977))), Map.new((:adjust("1:00"),:date(2),:letter("S"),:month(4),:time("23:00"),:years(1977))), Map.new((:adjust("1:00"),:date(2),:letter("S"),:month(4),:time("2:00s"),:years(1978))), Map.new((:date(1),:month(10),:time("2:00s"),:years(1978)))),
        )
    }
}
