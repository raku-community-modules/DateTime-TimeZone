#- Generated on 2022-03-11T12:47:05+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::America::Creston
  does DateTime::TimeZone::Zone
{
    method name(--> 'America/Creston') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-7:46:04"),:until(-2713910400))), Map.new((:baseoffset("-7:00"),:until(-1680480000))), Map.new((:baseoffset("-8:00"),:until(-1627862400))), Map.new((:baseoffset("-7:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}
