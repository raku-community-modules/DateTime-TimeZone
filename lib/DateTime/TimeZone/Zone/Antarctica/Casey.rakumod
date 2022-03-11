#- Generated on 2022-03-11T12:47:05+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Antarctica::Casey
  does DateTime::TimeZone::Zone
{
    method name(--> 'Antarctica/Casey') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("0"),:until(-31536000))), Map.new((:baseoffset("8:00"),:until(1255831200))), Map.new((:baseoffset("11:00"),:until(1267754400))), Map.new((:baseoffset("8:00"),:until(1319767200))), Map.new((:baseoffset("11:00"),:until(1329843600))), Map.new((:baseoffset("8:00"),:until(1477094400))), Map.new((:baseoffset("11:00"),:until(1520740800))), Map.new((:baseoffset("8:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}
