#- Generated on 2022-03-11T14:12:25+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Africa::Monrovia
  does DateTime::TimeZone::Zone
{
    method name(--> 'Africa/Monrovia') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-0:43:08"),:until(-2776982400))), Map.new((:baseoffset("-0:43:08"),:until(-1604361600))), Map.new((:baseoffset("-0:44:30"),:until(63590400))), Map.new((:baseoffset("0:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}
