#- Generated on 2022-03-11T14:12:25+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Asia::Qatar
  does DateTime::TimeZone::Zone
{
    method name(--> 'Asia/Qatar') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("3:26:08"),:until(-1577923200))), Map.new((:baseoffset("4:00"),:until(76204800))), Map.new((:baseoffset("3:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}

class DateTime::TimeZone::Zone::Asia::Bahrain
  is DateTime::TimeZone::Zone::Asia::Qatar {
    method name(--> 'Asia/Bahrain') { }
}

