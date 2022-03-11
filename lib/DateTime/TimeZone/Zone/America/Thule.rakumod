#- Generated on 2022-03-11T14:12:25+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::America::Thule
  does DateTime::TimeZone::Zone
{
    method name(--> 'America/Thule') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-4:35:08"),:until(-1686096000))), Map.new((:baseoffset("-4:00"),:rule("Thule")))
    }

    method rules() {
        BEGIN Map.new: (
          'Thule' => (Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(3),:time("2:00"),:years(1991..1992))), Map.new((:lastdow(7),:letter("S"),:month(9),:time("2:00"),:years(1991..1992))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("D"),:month(4),:time("2:00"),:years(1993..2006))), Map.new((:lastdow(7),:letter("S"),:month(10),:time("2:00"),:years(1993..2006))), Map.new((:adjust("1:00"),:dow((7, 8)),:letter("D"),:month(3),:time("2:00"),:years(2007..Inf))), Map.new((:dow((7, 1)),:letter("S"),:month(11),:time("2:00"),:years(2007..Inf)))),
        )
    }
}
