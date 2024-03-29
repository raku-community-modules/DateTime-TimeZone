#- Generated by update.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Asia::Beirut
  does DateTime::TimeZone::Zone
{
    method name(--> 'Asia/Beirut') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("2:22:00"),:until(-2840140800))), Map.new((:baseoffset("2:00"),:rules("Lebanon")))
    }

    method rules() {
        BEGIN Map.new: (
          'Lebanon' => (Map.new((:adjust("1:00"),:date(28),:letter("S"),:month(3),:years(1920))), Map.new((:date(25),:month(10),:years(1920))), Map.new((:adjust("1:00"),:date(3),:letter("S"),:month(4),:years(1921))), Map.new((:date(3),:month(10),:years(1921))), Map.new((:adjust("1:00"),:date(26),:letter("S"),:month(3),:years(1922))), Map.new((:date(8),:month(10),:years(1922))), Map.new((:adjust("1:00"),:date(22),:letter("S"),:month(4),:years(1923))), Map.new((:date(16),:month(9),:years(1923))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(5),:years(1957..1961))), Map.new((:date(1),:month(10),:years(1957..1961))), Map.new((:adjust("1:00"),:date(22),:letter("S"),:month(6),:years(1972))), Map.new((:date(1),:month(10),:years(1972..1977))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(5),:years(1973..1977))), Map.new((:adjust("1:00"),:date(30),:letter("S"),:month(4),:years(1978))), Map.new((:date(30),:month(9),:years(1978))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(5),:years(1984..1987))), Map.new((:date(16),:month(10),:years(1984..1991))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(6),:years(1988))), Map.new((:adjust("1:00"),:date(10),:letter("S"),:month(5),:years(1989))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(5),:years(1990..1992))), Map.new((:date(4),:month(10),:years(1992))), Map.new((:adjust("1:00"),:lastdow(7),:letter("S"),:month(3),:years(1993..Inf))), Map.new((:lastdow(7),:month(9),:years(1993..1998))), Map.new((:lastdow(7),:month(10),:years(1999..Inf)))),
        )
    }
}
