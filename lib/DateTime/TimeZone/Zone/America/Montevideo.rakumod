#- Generated on 2022-03-11T14:12:25+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::America::Montevideo
  does DateTime::TimeZone::Zone
{
    method name(--> 'America/Montevideo') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-3:44:51"),:until(-1942704000))), Map.new((:baseoffset("-3:44:51"),:until(-1567468800))), Map.new((:baseoffset("-4:00"),:until(-1459641600))), Map.new((:baseoffset("-3:30"),:rule("Uruguay"),:until(-853632000))), Map.new((:baseoffset("-3:00"),:rule("Uruguay"),:until(-315619200))), Map.new((:baseoffset("-3:00"),:rule("Uruguay"),:until(-63158400))), Map.new((:baseoffset("-3:00"),:rule("Uruguay"),:until(0))), Map.new((:baseoffset("-3:00"),:rule("Uruguay"),:until(126230400))), Map.new((:baseoffset("-3:00"),:rule("Uruguay"),:until(132105600))), Map.new((:baseoffset("-3:00"),:rule("Uruguay"),:until(156902400))), Map.new((:baseoffset("-3:00"),:rule("Uruguay")))
    }

    method rules() {
        BEGIN Map.new: (
          'Uruguay' => (Map.new((:adjust("0:30"),:date(1),:month(10),:years(1923..1925))), Map.new((:date(1),:month(4),:years(1924..1926))), Map.new((:adjust("0:30"),:lastdow(7),:month(10),:years(1933..1938))), Map.new((:lastdow(6),:month(3),:time("24:00"),:years(1934..1941))), Map.new((:adjust("0:30"),:date(1),:month(10),:years(1939))), Map.new((:adjust("0:30"),:date(27),:month(10),:years(1940))), Map.new((:adjust("0:30"),:date(1),:month(8),:years(1941))), Map.new((:adjust("0:30"),:date(14),:month(12),:years(1942))), Map.new((:date(14),:month(3),:years(1943))), Map.new((:adjust("0:30"),:date(24),:month(5),:years(1959))), Map.new((:date(15),:month(11),:years(1959))), Map.new((:adjust("1:00"),:date(17),:month(1),:years(1960))), Map.new((:date(6),:month(3),:years(1960))), Map.new((:adjust("1:00"),:date(4),:month(4),:years(1965))), Map.new((:date(26),:month(9),:years(1965))), Map.new((:adjust("0:30"),:date(27),:month(5),:years(1968))), Map.new((:date(1),:month(12),:years(1968))), Map.new((:adjust("1:00"),:date(25),:month(4),:years(1970))), Map.new((:date(14),:month(6),:years(1970))), Map.new((:adjust("1:00"),:date(23),:month(4),:years(1972))), Map.new((:date(16),:month(7),:years(1972))), Map.new((:adjust("1:30"),:date(13),:month(1),:years(1974))), Map.new((:adjust("0:30"),:date(10),:month(3),:years(1974))), Map.new((:date(1),:month(9),:years(1974))), Map.new((:adjust("1:00"),:date(22),:month(12),:years(1974))), Map.new((:date(30),:month(3),:years(1975))), Map.new((:adjust("1:00"),:date(19),:month(12),:years(1976))), Map.new((:date(6),:month(3),:years(1977))), Map.new((:adjust("1:00"),:date(4),:month(12),:years(1977))), Map.new((:dow((7, 1)),:month(3),:years(1978..1979))), Map.new((:adjust("1:00"),:date(17),:month(12),:years(1978))), Map.new((:adjust("1:00"),:date(29),:month(4),:years(1979))), Map.new((:date(16),:month(3),:years(1980))), Map.new((:adjust("1:00"),:date(14),:month(12),:years(1987))), Map.new((:date(28),:month(2),:years(1988))), Map.new((:adjust("1:00"),:date(11),:month(12),:years(1988))), Map.new((:date(5),:month(3),:years(1989))), Map.new((:adjust("1:00"),:date(29),:month(10),:years(1989))), Map.new((:date(25),:month(2),:years(1990))), Map.new((:adjust("1:00"),:dow((7, 21)),:month(10),:years(1990..1991))), Map.new((:dow((7, 1)),:month(3),:years(1991..1992))), Map.new((:adjust("1:00"),:date(18),:month(10),:years(1992))), Map.new((:date(28),:month(2),:years(1993))), Map.new((:adjust("1:00"),:date(19),:month(9),:years(2004))), Map.new((:date(27),:month(3),:time("2:00"),:years(2005))), Map.new((:adjust("1:00"),:date(9),:month(10),:time("2:00"),:years(2005))), Map.new((:dow((7, 8)),:month(3),:time("2:00"),:years(2006..2015))), Map.new((:adjust("1:00"),:dow((7, 1)),:month(10),:time("2:00"),:years(2006..2014)))),
        )
    }
}
