#- Generated on 2022-03-11T21:06:59+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Pacific::Kosrae
  does DateTime::TimeZone::Zone
{
    method name(--> 'Pacific/Kosrae') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-13:08:04"),:until(-3944678400))), Map.new((:baseoffset("10:51:56"),:until(-2177452800))), Map.new((:baseoffset("11:00"),:until(-1743638400))), Map.new((:baseoffset("9:00"),:until(-1606780800))), Map.new((:baseoffset("11:00"),:until(-1041379200))), Map.new((:baseoffset("10:00"),:until(-907372800))), Map.new((:baseoffset("9:00"),:until(-770601600))), Map.new((:baseoffset("11:00"),:until(-7948800))), Map.new((:baseoffset("12:00"),:until(915148800))), Map.new((:baseoffset("11:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}
