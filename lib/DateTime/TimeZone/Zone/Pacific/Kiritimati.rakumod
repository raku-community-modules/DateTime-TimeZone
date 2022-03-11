#- Generated on 2022-03-11T21:06:59+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Pacific::Kiritimati
  does DateTime::TimeZone::Zone
{
    method name(--> 'Pacific/Kiritimati') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-10:29:20"),:until(-2177452800))), Map.new((:baseoffset("-10:40"),:until(307584000))), Map.new((:baseoffset("-10:00"),:until(788832000))), Map.new((:baseoffset("14:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}
