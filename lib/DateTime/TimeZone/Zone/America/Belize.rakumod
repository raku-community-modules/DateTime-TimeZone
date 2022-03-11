#- Generated on 2022-03-11T14:12:25+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::America::Belize
  does DateTime::TimeZone::Zone
{
    method name(--> 'America/Belize') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-5:52:48"),:until(-1822521600))), Map.new((:baseoffset("-6:00"),:rule("Belize")))
    }

    method rules() {
        BEGIN Map.new: (
          'Belize' => (Map.new((:adjust("0:30"),:dow((7, 2)),:letter("-0530"),:month(10),:years(1918..1942))), Map.new((:dow((7, 9)),:letter("CST"),:month(2),:years(1919..1943))), Map.new((:adjust("1:00"),:date(5),:letter("CDT"),:month(12),:years(1973))), Map.new((:date(9),:letter("CST"),:month(2),:years(1974))), Map.new((:adjust("1:00"),:date(18),:letter("CDT"),:month(12),:years(1982))), Map.new((:date(12),:letter("CST"),:month(2),:years(1983)))),
        )
    }
}
