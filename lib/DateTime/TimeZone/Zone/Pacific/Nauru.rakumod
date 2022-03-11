#- Generated on 2022-03-11T21:06:59+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Pacific::Nauru
  does DateTime::TimeZone::Zone
{
    method name(--> 'Pacific/Nauru') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("11:07:40"),:until(-1545091200))), Map.new((:baseoffset("11:30"),:until(-862876800))), Map.new((:baseoffset("9:00"),:until(-767318400))), Map.new((:baseoffset("11:30"),:until(287460000))), Map.new((:baseoffset("12:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}
