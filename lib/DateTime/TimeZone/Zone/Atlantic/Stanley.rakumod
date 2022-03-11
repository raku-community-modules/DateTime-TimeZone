#- Generated on 2022-03-11T14:12:25+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Atlantic::Stanley
  does DateTime::TimeZone::Zone
{
    method name(--> 'Atlantic/Stanley') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-3:51:24"),:until(-2524521600))), Map.new((:baseoffset("-3:51:24"),:until(-1824249600))), Map.new((:baseoffset("-4:00"),:rule("Falk"),:until(420595200))), Map.new((:baseoffset("-3:00"),:rule("Falk"),:until(495590400))), Map.new((:baseoffset("-4:00"),:rule("Falk"),:until(1283652000))), Map.new((:baseoffset("-3:00")))
    }

    method rules() {
        BEGIN Map.new: (
          'Falk' => (Map.new((:adjust("1:00"),:lastdow(7),:month(9),:years(1937..1938))), Map.new((:dow((7, 19)),:month(3),:years(1938..1942))), Map.new((:adjust("1:00"),:date(1),:month(10),:years(1939))), Map.new((:adjust("1:00"),:lastdow(7),:month(9),:years(1940..1942))), Map.new((:date(1),:month(1),:years(1943))), Map.new((:adjust("1:00"),:lastdow(7),:month(9),:years(1983))), Map.new((:lastdow(7),:month(4),:years(1984..1985))), Map.new((:adjust("1:00"),:date(16),:month(9),:years(1984))), Map.new((:adjust("1:00"),:dow((7, 9)),:month(9),:years(1985..2000))), Map.new((:dow((7, 16)),:month(4),:years(1986..2000))), Map.new((:dow((7, 15)),:month(4),:time("2:00"),:years(2001..2010))), Map.new((:adjust("1:00"),:dow((7, 1)),:month(9),:time("2:00"),:years(2001..2010)))),
        )
    }
}
