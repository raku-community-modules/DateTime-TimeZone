#- Generated on 2022-03-11T21:06:59+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Factory
  does DateTime::TimeZone::Zone
{
    method name(--> 'Factory') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("0"))),
    }

    method rules() {
        BEGIN Map.new
    }
}
