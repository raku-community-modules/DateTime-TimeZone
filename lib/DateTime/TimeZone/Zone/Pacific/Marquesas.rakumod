#- Generated by update.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Pacific::Marquesas
  does DateTime::TimeZone::Zone
{
    method name(--> 'Pacific/Marquesas') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-9:18:00"),:until(-1806710400))), Map.new((:baseoffset("-9:30")))
    }

    method rules() {
        BEGIN Map.new
    }
}
