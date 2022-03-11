#- Generated on 2022-03-11T14:12:25+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::America::Panama
  does DateTime::TimeZone::Zone
{
    method name(--> 'America/Panama') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-5:18:08"),:until(-2524521600))), Map.new((:baseoffset("-5:19:36"),:until(-1946937600))), Map.new((:baseoffset("-5:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}

class DateTime::TimeZone::Zone::America::Cayman
  is DateTime::TimeZone::Zone::America::Panama {
    method name(--> 'America/Cayman') { }
}

