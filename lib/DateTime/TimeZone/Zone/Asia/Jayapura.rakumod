#- Generated by update.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Asia::Jayapura
  does DateTime::TimeZone::Zone
{
    method name(--> 'Asia/Jayapura') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("9:22:48"),:until(-1172880000))), Map.new((:baseoffset("9:00"),:until(-799459200))), Map.new((:baseoffset("9:30"),:until(-189388800))), Map.new((:baseoffset("9:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}
