#- Generated on 2022-03-11T14:12:25+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::America::Lima
  does DateTime::TimeZone::Zone
{
    method name(--> 'America/Lima') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-5:08:12"),:until(-2524521600))), Map.new((:baseoffset("-5:08:36"),:until(-1938556800))), Map.new((:baseoffset("-5:00"),:rule("Peru")))
    }

    method rules() {
        BEGIN Map.new: (
          'Peru' => (Map.new((:adjust("1:00"),:date(1),:month(1),:years(1938))), Map.new((:date(1),:month(4),:years(1938))), Map.new((:adjust("1:00"),:lastdow(7),:month(9),:years(1938..1939))), Map.new((:dow((7, 24)),:month(3),:years(1939..1940))), Map.new((:adjust("1:00"),:date(1),:month(1),:years(1986..1987))), Map.new((:date(1),:month(4),:years(1986..1987))), Map.new((:adjust("1:00"),:date(1),:month(1),:years(1990))), Map.new((:date(1),:month(4),:years(1990))), Map.new((:adjust("1:00"),:date(1),:month(1),:years(1994))), Map.new((:date(1),:month(4),:years(1994)))),
        )
    }
}
