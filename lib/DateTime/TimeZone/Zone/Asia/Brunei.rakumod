#- Generated on 2022-03-11T21:06:59+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Asia::Brunei
  does DateTime::TimeZone::Zone
{
    method name(--> 'Asia/Brunei') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("7:39:40"),:until(-1383436800))), Map.new((:baseoffset("7:30"),:until(-1167609600))), Map.new((:baseoffset("8:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}
