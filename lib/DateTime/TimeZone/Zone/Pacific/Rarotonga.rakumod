#- Generated on 2022-03-11T14:12:25+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Pacific::Rarotonga
  does DateTime::TimeZone::Zone
{
    method name(--> 'Pacific/Rarotonga') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-10:39:04"),:until(-2177452800))), Map.new((:baseoffset("-10:30"),:until(279676800))), Map.new((:baseoffset("-10:00"),:rule("Cook")))
    }

    method rules() {
        BEGIN Map.new: (
          'Cook' => (Map.new((:adjust("0:30"),:date(12),:month(11),:years(1978))), Map.new((:dow((7, 1)),:month(3),:years(1979..1991))), Map.new((:adjust("0:30"),:lastdow(7),:month(10),:years(1979..1990)))),
        )
    }
}
