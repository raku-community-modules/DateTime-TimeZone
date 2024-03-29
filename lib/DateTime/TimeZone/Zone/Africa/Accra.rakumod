#- Generated by update.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Africa::Accra
  does DateTime::TimeZone::Zone
{
    method name(--> 'Africa/Accra') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-0:00:52"),:until(-1640995200))), Map.new((:baseoffset("0:00"),:rules("Ghana")))
    }

    method rules() {
        BEGIN Map.new: (
          'Ghana' => (Map.new((:adjust("0:20"),:date(1),:month(9),:years(1920..1942))), Map.new((:date(31),:month(12),:years(1920..1942)))),
        )
    }
}
