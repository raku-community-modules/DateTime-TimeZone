#- Generated on 2022-03-11T14:12:25+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Indian::Kerguelen
  does DateTime::TimeZone::Zone
{
    method name(--> 'Indian/Kerguelen') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("0"),:until(-631152000))), Map.new((:baseoffset("5:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}
