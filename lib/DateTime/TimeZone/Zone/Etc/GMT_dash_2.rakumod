#- Generated by update.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Etc::GMT_dash_2
  does DateTime::TimeZone::Zone
{
    method name(--> 'Etc/GMT-2') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("2"))),
    }

    method rules() {
        BEGIN Map.new
    }
}
