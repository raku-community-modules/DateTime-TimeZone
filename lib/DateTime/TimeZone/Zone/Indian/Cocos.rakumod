#- Generated on 2022-03-11T12:47:05+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Indian::Cocos
  does DateTime::TimeZone::Zone
{
    method name(--> 'Indian/Cocos') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("6:27:40"),:until(-2208988800))), Map.new((:baseoffset("6:30")))
    }

    method rules() {
        BEGIN Map.new
    }
}
