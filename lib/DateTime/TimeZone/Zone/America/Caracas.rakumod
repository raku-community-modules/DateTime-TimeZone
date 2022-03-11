#- Generated on 2022-03-11T12:47:05+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::America::Caracas
  does DateTime::TimeZone::Zone
{
    method name(--> 'America/Caracas') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-4:27:44"),:until(-2524521600))), Map.new((:baseoffset("-4:27:40"),:until(-1826755200))), Map.new((:baseoffset("-4:30"),:until(-157766400))), Map.new((:baseoffset("-4:00"),:until(1197169200))), Map.new((:baseoffset("-4:30"),:until(1462069800))), Map.new((:baseoffset("-4:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}
