#- Generated on 2022-03-11T12:47:05+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::America::Regina
  does DateTime::TimeZone::Zone
{
    method name(--> 'America/Regina') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-6:58:36"),:until(-2030227200))), Map.new((:baseoffset("-7:00"),:rule("Regina"),:until(-305762400))), Map.new((:baseoffset("-6:00")))
    }

    method rules() {
        BEGIN Map.new: (
          'Regina' => (Map.new((:adjust("1:00"),:date(14),:letter("D"),:month(4),:time("2:00"),:years(1918))), Map.new((:date(27),:letter("S"),:month(10),:time("2:00"),:years(1918))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("D"),:month(5),:years(1930..1934))), Map.new((:dow((7, 1)),:letter("S"),:month(10),:years(1930..1934))), Map.new((:adjust("1:00"),:dow((7, 8)),:letter("D"),:month(4),:years(1937..1941))), Map.new((:dow((7, 8)),:letter("S"),:month(10),:years(1937))), Map.new((:dow((7, 1)),:letter("S"),:month(10),:years(1938))), Map.new((:dow((7, 8)),:letter("S"),:month(10),:years(1939..1941))), Map.new((:adjust("1:00"),:date(9),:letter("W"),:month(2),:time("2:00"),:years(1942))), Map.new((:adjust("1:00"),:date(14),:letter("P"),:month(8),:time("23:00u"),:years(1945))), Map.new((:lastdow(7),:letter("S"),:month(9),:time("2:00"),:years(1945))), Map.new((:adjust("1:00"),:dow((7, 8)),:letter("D"),:month(4),:time("2:00"),:years(1946))), Map.new((:dow((7, 8)),:letter("S"),:month(10),:time("2:00"),:years(1946))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(4),:time("2:00"),:years(1947..1957))), Map.new((:lastdow(7),:letter("S"),:month(9),:time("2:00"),:years(1947..1957))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(4),:time("2:00"),:years(1959))), Map.new((:lastdow(7),:letter("S"),:month(10),:time("2:00"),:years(1959)))),
        )
    }
}
