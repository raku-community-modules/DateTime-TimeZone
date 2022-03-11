#- Generated on 2022-03-11T21:06:59+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Pacific::Fakaofo
  does DateTime::TimeZone::Zone
{
    method name(--> 'Pacific/Fakaofo') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-11:24:56"),:until(-2177452800))), Map.new((:baseoffset("-11:00"),:until(1325203200))), Map.new((:baseoffset("13:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}
