#- Generated on 2022-03-11T14:12:25+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Asia::Yangon
  does DateTime::TimeZone::Zone
{
    method name(--> 'Asia/Yangon') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("6:24:47"),:until(-2840140800))), Map.new((:baseoffset("6:24:47"),:until(-1577923200))), Map.new((:baseoffset("6:30"),:until(-873244800))), Map.new((:baseoffset("9:00"),:until(-778377600))), Map.new((:baseoffset("6:30")))
    }

    method rules() {
        BEGIN Map.new
    }
}

class DateTime::TimeZone::Zone::Asia::Rangoon
  is DateTime::TimeZone::Zone::Asia::Yangon {
    method name(--> 'Asia/Rangoon') { }
}

