#- Generated on 2022-03-11T12:47:05+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Africa::Ndjamena
  does DateTime::TimeZone::Zone
{
    method name(--> 'Africa/Ndjamena') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("1:00:12"),:until(-1830384000))), Map.new((:baseoffset("1:00"),:until(308707200))), Map.new((:baseoffset("2:00:00"),:until(321321600))), Map.new((:baseoffset("1:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}
