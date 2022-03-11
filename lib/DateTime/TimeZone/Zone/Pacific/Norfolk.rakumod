#- Generated on 2022-03-11T14:12:25+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Pacific::Norfolk
  does DateTime::TimeZone::Zone
{
    method name(--> 'Pacific/Norfolk') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("11:11:52"),:until(-2177452800))), Map.new((:baseoffset("11:12"),:until(-599616000))), Map.new((:baseoffset("11:30"),:until(152071200))), Map.new((:baseoffset("12:30:00"),:until(162957600))), Map.new((:baseoffset("11:30"),:until(1443924000))), Map.new((:baseoffset("11:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}
