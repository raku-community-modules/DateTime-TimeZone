#- Generated on 2022-03-11T14:12:25+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Atlantic::South_Georgia
  does DateTime::TimeZone::Zone
{
    method name(--> 'Atlantic/South_Georgia') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-2:26:08"),:until(-2524521600))), Map.new((:baseoffset("-2:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}
