#- Generated on 2022-03-11T14:12:25+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Europe::Malta
  does DateTime::TimeZone::Zone
{
    method name(--> 'Europe/Malta') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("0:58:04"),:until(-2403475200))), Map.new((:baseoffset("1:00"),:rule("Italy"),:until(102384000))), Map.new((:baseoffset("1:00"),:rule("Malta"),:until(347155200))), Map.new((:baseoffset("1:00"),:rule("EU")))
    }

    method rules() {
        BEGIN Map.new: (
          'EU' => (Map.new((:adjust("1:00"),:dow((7, 1)),:letter("S"),:month(4),:time("1:00u"),:years(1977..1980))), Map.new((:lastdow(7),:month(9),:time("1:00u"),:years(1977))), Map.new((:date(1),:month(10),:time("1:00u"),:years(1978))), Map.new((:lastdow(7),:month(9),:time("1:00u"),:years(1979..1995))), Map.new((:adjust("1:00"),:lastdow(7),:letter("S"),:month(3),:time("1:00u"),:years(1981..Inf))), Map.new((:lastdow(7),:month(10),:time("1:00u"),:years(1996..Inf)))),
          'Italy' => (Map.new((:adjust("1:00"),:date(3),:letter("S"),:month(6),:time("24:00"),:years(1916))), Map.new((:date(30),:month(9),:time("24:00"),:years(1916..1917))), Map.new((:adjust("1:00"),:date(31),:letter("S"),:month(3),:time("24:00"),:years(1917))), Map.new((:adjust("1:00"),:date(9),:letter("S"),:month(3),:time("24:00"),:years(1918))), Map.new((:date(6),:month(10),:time("24:00"),:years(1918))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(3),:time("24:00"),:years(1919))), Map.new((:date(4),:month(10),:time("24:00"),:years(1919))), Map.new((:adjust("1:00"),:date(20),:letter("S"),:month(3),:time("24:00"),:years(1920))), Map.new((:date(18),:month(9),:time("24:00"),:years(1920))), Map.new((:adjust("1:00"),:date(14),:letter("S"),:month(6),:time("24:00"),:years(1940))), Map.new((:date(2),:month(11),:time("2:00s"),:years(1942))), Map.new((:adjust("1:00"),:date(29),:letter("S"),:month(3),:time("2:00s"),:years(1943))), Map.new((:date(4),:month(10),:time("2:00s"),:years(1943))), Map.new((:adjust("1:00"),:date(2),:letter("S"),:month(4),:time("2:00s"),:years(1944))), Map.new((:date(17),:month(9),:time("2:00s"),:years(1944))), Map.new((:adjust("1:00"),:date(2),:letter("S"),:month(4),:time("2:00"),:years(1945))), Map.new((:date(15),:month(9),:time("1:00"),:years(1945))), Map.new((:adjust("1:00"),:date(17),:letter("S"),:month(3),:time("2:00s"),:years(1946))), Map.new((:date(6),:month(10),:time("2:00s"),:years(1946))), Map.new((:adjust("1:00"),:date(16),:letter("S"),:month(3),:time("0:00s"),:years(1947))), Map.new((:date(5),:month(10),:time("0:00s"),:years(1947))), Map.new((:adjust("1:00"),:date(29),:letter("S"),:month(2),:time("2:00s"),:years(1948))), Map.new((:date(3),:month(10),:time("2:00s"),:years(1948))), Map.new((:adjust("1:00"),:dow((7, 22)),:letter("S"),:month(5),:time("0:00s"),:years(1966..1968))), Map.new((:date(24),:month(9),:time("24:00"),:years(1966))), Map.new((:dow((7, 22)),:month(9),:time("0:00s"),:years(1967..1969))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(6),:time("0:00s"),:years(1969))), Map.new((:adjust("1:00"),:date(31),:letter("S"),:month(5),:time("0:00s"),:years(1970))), Map.new((:lastdow(7),:month(9),:time("0:00s"),:years(1970))), Map.new((:adjust("1:00"),:dow((7, 22)),:letter("S"),:month(5),:time("0:00s"),:years(1971..1972))), Map.new((:lastdow(7),:month(9),:time("0:00s"),:years(1971))), Map.new((:date(1),:month(10),:time("0:00s"),:years(1972))), Map.new((:adjust("1:00"),:date(3),:letter("S"),:month(6),:time("0:00s"),:years(1973))), Map.new((:lastdow(7),:month(9),:time("0:00s"),:years(1973..1974))), Map.new((:adjust("1:00"),:date(26),:letter("S"),:month(5),:time("0:00s"),:years(1974))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(6),:time("0:00s"),:years(1975))), Map.new((:lastdow(7),:month(9),:time("0:00s"),:years(1975..1977))), Map.new((:adjust("1:00"),:date(30),:letter("S"),:month(5),:time("0:00s"),:years(1976))), Map.new((:adjust("1:00"),:dow((7, 22)),:letter("S"),:month(5),:time("0:00s"),:years(1977..1979))), Map.new((:date(1),:month(10),:time("0:00s"),:years(1978))), Map.new((:date(30),:month(9),:time("0:00s"),:years(1979)))),
          'Malta' => (Map.new((:adjust("1:00"),:date(31),:letter("S"),:month(3),:time("0:00s"),:years(1973))), Map.new((:date(29),:month(9),:time("0:00s"),:years(1973))), Map.new((:adjust("1:00"),:date(21),:letter("S"),:month(4),:time("0:00s"),:years(1974))), Map.new((:date(16),:month(9),:time("0:00s"),:years(1974))), Map.new((:adjust("1:00"),:dow((7, 15)),:letter("S"),:month(4),:time("2:00"),:years(1975..1979))), Map.new((:dow((7, 15)),:month(9),:time("2:00"),:years(1975..1980))), Map.new((:adjust("1:00"),:date(31),:letter("S"),:month(3),:time("2:00"),:years(1980)))),
        )
    }
}
