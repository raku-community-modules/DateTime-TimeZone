#- Generated on 2022-03-11T14:12:25+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Pacific::Efate
  does DateTime::TimeZone::Zone
{
    method name(--> 'Pacific/Efate') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("11:13:16"),:until(-1829347200))), Map.new((:baseoffset("11:00"),:rule("Vanuatu")))
    }

    method rules() {
        BEGIN Map.new: (
          'Vanuatu' => (Map.new((:adjust("1:00"),:date(25),:month(9),:years(1983))), Map.new((:dow((7, 23)),:month(3),:years(1984..1991))), Map.new((:adjust("1:00"),:date(23),:month(10),:years(1984))), Map.new((:adjust("1:00"),:dow((7, 23)),:month(9),:years(1985..1991))), Map.new((:dow((7, 23)),:month(1),:years(1992..1993))), Map.new((:adjust("1:00"),:dow((7, 23)),:month(10),:years(1992)))),
        )
    }
}
