#- Generated on 2022-03-11T14:12:25+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Indian::Mahe
  does DateTime::TimeZone::Zone
{
    method name(--> 'Indian/Mahe') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("3:41:48"),:until(-2006640000))), Map.new((:baseoffset("4:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}
