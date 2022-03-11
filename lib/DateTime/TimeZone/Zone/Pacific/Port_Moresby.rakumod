#- Generated on 2022-03-11T14:12:25+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Pacific::Port_Moresby
  does DateTime::TimeZone::Zone
{
    method name(--> 'Pacific/Port_Moresby') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("9:48:40"),:until(-2840140800))), Map.new((:baseoffset("9:48:32"),:until(-2366755200))), Map.new((:baseoffset("10:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}
