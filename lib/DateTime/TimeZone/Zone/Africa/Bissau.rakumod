#- Generated on 2022-03-11T14:12:25+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Africa::Bissau
  does DateTime::TimeZone::Zone
{
    method name(--> 'Africa/Bissau') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-1:02:20"),:until(-1830380400))), Map.new((:baseoffset("-1:00"),:until(157766400))), Map.new((:baseoffset("0:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}
