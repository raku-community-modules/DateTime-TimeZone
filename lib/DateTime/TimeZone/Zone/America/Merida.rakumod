#- Generated on 2022-03-11T12:47:05+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::America::Merida
  does DateTime::TimeZone::Zone
{
    method name(--> 'America/Merida') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-5:58:28"),:until(-1514764708))), Map.new((:baseoffset("-6:00"),:until(377913600))), Map.new((:baseoffset("-5:00"),:until(407635200))), Map.new((:baseoffset("-6:00"),:rule("Mexico")))
    }

    method rules() {
        BEGIN Map.new: (
          'Mexico' => (Map.new((:adjust("1:00"),:date(5),:letter("D"),:month(2),:years(1939))), Map.new((:date(25),:letter("S"),:month(6),:years(1939))), Map.new((:adjust("1:00"),:date(9),:letter("D"),:month(12),:years(1940))), Map.new((:date(1),:letter("S"),:month(4),:years(1941))), Map.new((:adjust("1:00"),:date(16),:letter("W"),:month(12),:years(1943))), Map.new((:date(1),:letter("S"),:month(5),:years(1944))), Map.new((:adjust("1:00"),:date(12),:letter("D"),:month(2),:years(1950))), Map.new((:date(30),:letter("S"),:month(7),:years(1950))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("D"),:month(4),:time("2:00"),:years(1996..2000))), Map.new((:lastdow(7),:letter("S"),:month(10),:time("2:00"),:years(1996..2000))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("D"),:month(5),:time("2:00"),:years(2001))), Map.new((:lastdow(7),:letter("S"),:month(9),:time("2:00"),:years(2001))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("D"),:month(4),:time("2:00"),:years(2002..Inf))), Map.new((:lastdow(7),:letter("S"),:month(10),:time("2:00"),:years(2002..Inf)))),
        )
    }
}
