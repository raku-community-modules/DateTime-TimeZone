#- Generated on 2022-03-11T12:47:05+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Asia::Kathmandu
  does DateTime::TimeZone::Zone
{
    method name(--> 'Asia/Kathmandu') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("5:41:16"),:until(-1577923200))), Map.new((:baseoffset("5:30"),:until(504921600))), Map.new((:baseoffset("5:45")))
    }

    method rules() {
        BEGIN Map.new
    }
}
