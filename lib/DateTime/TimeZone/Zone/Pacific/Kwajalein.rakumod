#- Generated on 2022-03-11T12:47:05+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Pacific::Kwajalein
  does DateTime::TimeZone::Zone
{
    method name(--> 'Pacific/Kwajalein') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("11:09:20"),:until(-2177452800))), Map.new((:baseoffset("11:00"),:until(-1041379200))), Map.new((:baseoffset("10:00"),:until(-907372800))), Map.new((:baseoffset("9:00"),:until(-817430400))), Map.new((:baseoffset("11:00"),:until(-7948800))), Map.new((:baseoffset("-12:00"),:until(745891200))), Map.new((:baseoffset("12:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}
