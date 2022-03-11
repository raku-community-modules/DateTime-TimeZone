#- Generated on 2022-03-11T12:47:05+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Pacific::Chuuk
  does DateTime::TimeZone::Zone
{
    method name(--> 'Pacific/Chuuk') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-13:52:52"),:until(-3944678400))), Map.new((:baseoffset("10:07:08"),:until(-2177452800))), Map.new((:baseoffset("10:00"),:until(-1743638400))), Map.new((:baseoffset("9:00"),:until(-1606780800))), Map.new((:baseoffset("10:00"),:until(-907372800))), Map.new((:baseoffset("9:00"),:until(-770601600))), Map.new((:baseoffset("10:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}
