#- Generated on 2022-03-11T21:06:59+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Africa::Sao_Tome
  does DateTime::TimeZone::Zone
{
    method name(--> 'Africa/Sao_Tome') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("0:26:56"),:until(-2713910400))), Map.new((:baseoffset("-0:36:45"),:until(-1830384000))), Map.new((:baseoffset("0:00"),:until(1514768400))), Map.new((:baseoffset("1:00"),:until(1546308000))), Map.new((:baseoffset("0:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}
