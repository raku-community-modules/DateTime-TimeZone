#- Generated on 2022-03-11T14:12:25+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Pacific::Gambier
  does DateTime::TimeZone::Zone
{
    method name(--> 'Pacific/Gambier') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-8:59:48"),:until(-1806710400))), Map.new((:baseoffset("-9:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}
