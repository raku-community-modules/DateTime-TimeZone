#- Generated on 2022-03-11T14:12:25+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Etc::GMT_dash_13
  does DateTime::TimeZone::Zone
{
    method name(--> 'Etc/GMT-13') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("13"))),
    }

    method rules() {
        BEGIN Map.new
    }
}