#- Generated on 2022-03-11T14:12:25+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Pacific::Wake
  does DateTime::TimeZone::Zone
{
    method name(--> 'Pacific/Wake') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("11:06:28"),:until(-2177452800))), Map.new((:baseoffset("12:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}
