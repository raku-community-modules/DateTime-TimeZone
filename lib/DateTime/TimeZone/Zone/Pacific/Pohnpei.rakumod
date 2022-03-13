#- Generated by update.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Pacific::Pohnpei
  does DateTime::TimeZone::Zone
{
    method name(--> 'Pacific/Pohnpei') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-13:27:08"),:until(-3944678400))), Map.new((:baseoffset("10:32:52"),:until(-2177452800))), Map.new((:baseoffset("11:00"),:until(-1743638400))), Map.new((:baseoffset("9:00"),:until(-1606780800))), Map.new((:baseoffset("11:00"),:until(-1041379200))), Map.new((:baseoffset("10:00"),:until(-907372800))), Map.new((:baseoffset("9:00"),:until(-770601600))), Map.new((:baseoffset("11:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}

class DateTime::TimeZone::Zone::Pacific::Ponape
  is DateTime::TimeZone::Zone::Pacific::Pohnpei {
    method name(--> 'Pacific/Ponape') { }
}

