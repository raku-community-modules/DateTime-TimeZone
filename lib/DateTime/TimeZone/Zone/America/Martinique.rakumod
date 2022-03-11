#- Generated on 2022-03-11T12:47:05+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::America::Martinique
  does DateTime::TimeZone::Zone
{
    method name(--> 'America/Martinique') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-4:04:20"),:until(-2524521600))), Map.new((:baseoffset("-4:04:20"),:until(-1851552000))), Map.new((:baseoffset("-4:00"),:until(323827200))), Map.new((:baseoffset("-3:00:00"),:until(338947200))), Map.new((:baseoffset("-4:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}
