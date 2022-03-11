#- Generated on 2022-03-11T12:47:05+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Pacific::Bougainville
  does DateTime::TimeZone::Zone
{
    method name(--> 'Pacific/Bougainville') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("10:22:16"),:until(-2840140800))), Map.new((:baseoffset("9:48:32"),:until(-2366755200))), Map.new((:baseoffset("10:00"),:until(-867974400))), Map.new((:baseoffset("9:00"),:until(-768873600))), Map.new((:baseoffset("10:00"),:until(1419732000))), Map.new((:baseoffset("11:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}
