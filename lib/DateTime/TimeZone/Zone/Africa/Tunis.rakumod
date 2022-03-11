#- Generated on 2022-03-11T12:47:05+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Africa::Tunis
  does DateTime::TimeZone::Zone
{
    method name(--> 'Africa/Tunis') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("0:40:44"),:until(-2797200000))), Map.new((:baseoffset("0:09:21"),:until(-1855958400))), Map.new((:baseoffset("1:00"),:rule("Tunisia")))
    }

    method rules() {
        BEGIN Map.new: (
          'Tunisia' => (Map.new((:adjust("1:00"),:date(15),:letter("S"),:month(4),:time("23:00s"),:years(1939))), Map.new((:date(18),:month(11),:time("23:00s"),:years(1939))), Map.new((:adjust("1:00"),:date(25),:letter("S"),:month(2),:time("23:00s"),:years(1940))), Map.new((:date(6),:month(10),:years(1941))), Map.new((:adjust("1:00"),:date(9),:letter("S"),:month(3),:years(1942))), Map.new((:date(2),:month(11),:time("3:00"),:years(1942))), Map.new((:adjust("1:00"),:date(29),:letter("S"),:month(3),:time("2:00"),:years(1943))), Map.new((:date(17),:month(4),:time("2:00"),:years(1943))), Map.new((:adjust("1:00"),:date(25),:letter("S"),:month(4),:time("2:00"),:years(1943))), Map.new((:date(4),:month(10),:time("2:00"),:years(1943))), Map.new((:adjust("1:00"),:dow((1, 1)),:letter("S"),:month(4),:time("2:00"),:years(1944..1945))), Map.new((:date(8),:month(10),:years(1944))), Map.new((:date(16),:month(9),:years(1945))), Map.new((:adjust("1:00"),:date(30),:letter("S"),:month(4),:time("0:00s"),:years(1977))), Map.new((:date(24),:month(9),:time("0:00s"),:years(1977))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(5),:time("0:00s"),:years(1978))), Map.new((:date(1),:month(10),:time("0:00s"),:years(1978))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(6),:time("0:00s"),:years(1988))), Map.new((:lastdow(7),:month(9),:time("0:00s"),:years(1988..1990))), Map.new((:adjust("1:00"),:date(26),:letter("S"),:month(3),:time("0:00s"),:years(1989))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(5),:time("0:00s"),:years(1990))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(5),:time("0:00s"),:years(2005))), Map.new((:date(30),:month(9),:time("1:00s"),:years(2005))), Map.new((:adjust("1:00"),:lastdow(7),:letter("S"),:month(3),:time("2:00s"),:years(2006..2008))), Map.new((:lastdow(7),:month(10),:time("2:00s"),:years(2006..2008)))),
        )
    }
}
