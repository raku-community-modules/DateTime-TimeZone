#- Generated on 2022-03-11T21:06:59+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::America::Cayenne
  does DateTime::TimeZone::Zone
{
    method name(--> 'America/Cayenne') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-3:29:20"),:until(-1846281600))), Map.new((:baseoffset("-4:00"),:until(-71107200))), Map.new((:baseoffset("-3:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}
