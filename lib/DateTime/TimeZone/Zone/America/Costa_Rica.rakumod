#- Generated on 2022-03-11T14:12:25+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::America::Costa_Rica
  does DateTime::TimeZone::Zone
{
    method name(--> 'America/Costa_Rica') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-5:36:13"),:until(-2524521600))), Map.new((:baseoffset("-5:36:13"),:until(-1545091200))), Map.new((:baseoffset("-6:00"),:rule("CR")))
    }

    method rules() {
        BEGIN Map.new: (
          'CR' => (Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(2),:years(1979..1980))), Map.new((:dow((7, 1)),:letter("S"),:month(6),:years(1979..1980))), Map.new((:adjust("1:00"),:dow((6, 15)),:letter("D"),:month(1),:years(1991..1992))), Map.new((:date(1),:letter("S"),:month(7),:years(1991))), Map.new((:date(15),:letter("S"),:month(3),:years(1992)))),
        )
    }
}
