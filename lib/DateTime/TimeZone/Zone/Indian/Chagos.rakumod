#- Generated on 2022-03-11T12:47:05+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Indian::Chagos
  does DateTime::TimeZone::Zone
{
    method name(--> 'Indian/Chagos') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("4:49:40"),:until(-1988150400))), Map.new((:baseoffset("5:00"),:until(820454400))), Map.new((:baseoffset("6:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}
