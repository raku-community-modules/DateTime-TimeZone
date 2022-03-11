#- Generated on 2022-03-11T12:47:05+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Pacific::Enderbury
  does DateTime::TimeZone::Zone
{
    method name(--> 'Pacific/Enderbury') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-11:24:20"),:until(-2177452800))), Map.new((:baseoffset("-12:00"),:until(307584000))), Map.new((:baseoffset("-11:00"),:until(788832000))), Map.new((:baseoffset("13:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}
