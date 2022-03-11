#- Generated on 2022-03-11T12:47:05+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::America::Argentina::Mendoza
  does DateTime::TimeZone::Zone
{
    method name(--> 'America/Argentina/Mendoza') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-4:35:16"),:until(-2372112000))), Map.new((:baseoffset("-4:16:48"),:until(-1567468800))), Map.new((:baseoffset("-4:00"),:until(-1233446400))), Map.new((:baseoffset("-4:00"),:rule("Arg"),:until(-7603200))), Map.new((:baseoffset("-3:00"),:rule("Arg"),:until(636508800))), Map.new((:baseoffset("-4:00"),:until(655948800))), Map.new((:baseoffset("-3:00:00"),:until(667785600))), Map.new((:baseoffset("-4:00"),:until(687484800))), Map.new((:baseoffset("-3:00:00"),:until(699408000))), Map.new((:baseoffset("-4:00"),:until(719366400))), Map.new((:baseoffset("-3:00"),:rule("Arg"),:until(938908800))), Map.new((:baseoffset("-4:00"),:rule("Arg"),:until(952041600))), Map.new((:baseoffset("-3:00"),:until(1085270400))), Map.new((:baseoffset("-4:00"),:until(1096156800))), Map.new((:baseoffset("-3:00"),:rule("Arg"),:until(1224288000))), Map.new((:baseoffset("-3:00")))
    }

    method rules() {
        BEGIN Map.new: (
          'Arg' => (Map.new((:adjust("1:00"),:date(1),:month(12),:years(1930))), Map.new((:date(1),:month(4),:years(1931))), Map.new((:adjust("1:00"),:date(15),:month(10),:years(1931))), Map.new((:date(1),:month(3),:years(1932..1940))), Map.new((:adjust("1:00"),:date(1),:month(11),:years(1932..1939))), Map.new((:adjust("1:00"),:date(1),:month(7),:years(1940))), Map.new((:date(15),:month(6),:years(1941))), Map.new((:adjust("1:00"),:date(15),:month(10),:years(1941))), Map.new((:date(1),:month(8),:years(1943))), Map.new((:adjust("1:00"),:date(15),:month(10),:years(1943))), Map.new((:date(1),:month(3),:years(1946))), Map.new((:adjust("1:00"),:date(1),:month(10),:years(1946))), Map.new((:date(1),:month(10),:years(1963))), Map.new((:adjust("1:00"),:date(15),:month(12),:years(1963))), Map.new((:date(1),:month(3),:years(1964..1966))), Map.new((:adjust("1:00"),:date(15),:month(10),:years(1964..1966))), Map.new((:date(2),:month(4),:years(1967))), Map.new((:adjust("1:00"),:dow((7, 1)),:month(10),:years(1967..1968))), Map.new((:dow((7, 1)),:month(4),:years(1968..1969))), Map.new((:adjust("1:00"),:date(23),:month(1),:years(1974))), Map.new((:date(1),:month(5),:years(1974))), Map.new((:adjust("1:00"),:date(1),:month(12),:years(1988))), Map.new((:dow((7, 1)),:month(3),:years(1989..1993))), Map.new((:adjust("1:00"),:dow((7, 15)),:month(10),:years(1989..1992))), Map.new((:adjust("1:00"),:dow((7, 1)),:month(10),:years(1999))), Map.new((:date(3),:month(3),:years(2000))), Map.new((:adjust("1:00"),:date(30),:month(12),:years(2007))), Map.new((:dow((7, 15)),:month(3),:years(2008..2009))), Map.new((:adjust("1:00"),:dow((7, 15)),:month(10),:years(2008)))),
        )
    }
}
