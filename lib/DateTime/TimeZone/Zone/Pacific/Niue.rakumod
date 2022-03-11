#- Generated on 2022-03-11T21:06:59+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Pacific::Niue
  does DateTime::TimeZone::Zone
{
    method name(--> 'Pacific/Niue') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-11:19:40"),:until(-2177452800))), Map.new((:baseoffset("-11:20"),:until(-599616000))), Map.new((:baseoffset("-11:30"),:until(276048000))), Map.new((:baseoffset("-11:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}
