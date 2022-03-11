#- Generated on 2022-03-11T12:47:05+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Asia::Kabul
  does DateTime::TimeZone::Zone
{
    method name(--> 'Asia/Kabul') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("4:36:48"),:until(-2524521600))), Map.new((:baseoffset("4:00"),:until(-788918400))), Map.new((:baseoffset("4:30")))
    }

    method rules() {
        BEGIN Map.new
    }
}
