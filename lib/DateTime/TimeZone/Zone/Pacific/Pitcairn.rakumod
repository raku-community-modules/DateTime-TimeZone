#- Generated on 2022-03-11T21:06:59+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Pacific::Pitcairn
  does DateTime::TimeZone::Zone
{
    method name(--> 'Pacific/Pitcairn') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-8:40:20"),:until(-2177452800))), Map.new((:baseoffset("-8:30"),:until(893635200))), Map.new((:baseoffset("-8:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}
