#- Generated by update.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Indian::Christmas
  does DateTime::TimeZone::Zone
{
    method name(--> 'Indian/Christmas') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("7:02:52"),:until(-2364076800))), Map.new((:baseoffset("7:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}
