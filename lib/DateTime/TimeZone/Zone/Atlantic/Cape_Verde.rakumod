#- Generated on 2022-03-11T14:12:25+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Atlantic::Cape_Verde
  does DateTime::TimeZone::Zone
{
    method name(--> 'Atlantic/Cape_Verde') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-1:34:04"),:until(-1830376800))), Map.new((:baseoffset("-2:00"),:until(-862617600))), Map.new((:baseoffset("-1:00:00"),:until(-764121600))), Map.new((:baseoffset("-2:00"),:until(186112800))), Map.new((:baseoffset("-1:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}
