#- Generated on 2022-03-11T12:47:05+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::America::La_Paz
  does DateTime::TimeZone::Zone
{
    method name(--> 'America/La_Paz') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-4:32:36"),:until(-2524521600))), Map.new((:baseoffset("-4:32:36"),:until(-1205971200))), Map.new((:baseoffset("-3:32:36"),:until(-1192320000))), Map.new((:baseoffset("-4:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}
