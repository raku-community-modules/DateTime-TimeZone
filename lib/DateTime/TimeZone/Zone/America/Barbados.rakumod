#- Generated on 2022-03-11T14:12:25+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::America::Barbados
  does DateTime::TimeZone::Zone
{
    method name(--> 'America/Barbados') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-3:58:29"),:until(-1451692800))), Map.new((:baseoffset("-3:58:29"),:until(-1199232000))), Map.new((:baseoffset("-4:00"),:rule("Barb")))
    }

    method rules() {
        BEGIN Map.new: (
          'Barb' => (Map.new((:adjust("1:00"),:date(12),:letter("D"),:month(6),:time("2:00"),:years(1977))), Map.new((:dow((7, 1)),:letter("S"),:month(10),:time("2:00"),:years(1977..1978))), Map.new((:adjust("1:00"),:dow((7, 15)),:letter("D"),:month(4),:time("2:00"),:years(1978..1980))), Map.new((:date(30),:letter("S"),:month(9),:time("2:00"),:years(1979))), Map.new((:date(25),:letter("S"),:month(9),:time("2:00"),:years(1980)))),
        )
    }
}
