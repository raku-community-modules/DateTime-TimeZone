#- Generated on 2022-03-11T12:47:05+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::America::Port_dash_au_dash_Prince
  does DateTime::TimeZone::Zone
{
    method name(--> 'America/Port-au-Prince') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-4:49:20"),:until(-2524521600))), Map.new((:baseoffset("-4:49"),:until(-1670500800))), Map.new((:baseoffset("-5:00"),:rule("Haiti")))
    }

    method rules() {
        BEGIN Map.new: (
          'Haiti' => (Map.new((:adjust("1:00"),:date(8),:letter("D"),:month(5),:years(1983))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(4),:years(1984..1987))), Map.new((:lastdow(7),:letter("S"),:month(10),:years(1983..1987))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("D"),:month(4),:time("1:00s"),:years(1988..1997))), Map.new((:lastdow(7),:letter("S"),:month(10),:time("1:00s"),:years(1988..1997))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("D"),:month(4),:years(2005..2006))), Map.new((:lastdow(7),:letter("S"),:month(10),:years(2005..2006))), Map.new((:adjust("1:00"),:dow((7, 8)),:letter("D"),:month(3),:time("2:00"),:years(2012..2015))), Map.new((:dow((7, 1)),:letter("S"),:month(11),:time("2:00"),:years(2012..2015))), Map.new((:adjust("1:00"),:dow((7, 8)),:letter("D"),:month(3),:time("2:00"),:years(2017..Inf))), Map.new((:dow((7, 1)),:letter("S"),:month(11),:time("2:00"),:years(2017..Inf)))),
        )
    }
}
