#- Generated on 2022-03-11T21:06:59+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Asia::Amman
  does DateTime::TimeZone::Zone
{
    method name(--> 'Asia/Amman') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("2:23:44"),:until(-1230768000))), Map.new((:baseoffset("2:00"),:rule("Jordan")))
    }

    method rules() {
        BEGIN Map.new: (
          'Jordan' => (Map.new((:adjust("1:00"),:date(6),:letter("S"),:month(6),:years(1973))), Map.new((:date(1),:month(10),:years(1973..1975))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(5),:years(1974..1977))), Map.new((:date(1),:month(11),:years(1976))), Map.new((:date(1),:month(10),:years(1977))), Map.new((:adjust("1:00"),:date(30),:letter("S"),:month(4),:years(1978))), Map.new((:date(30),:month(9),:years(1978))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(4),:years(1985))), Map.new((:date(1),:month(10),:years(1985))), Map.new((:adjust("1:00"),:dow((5, 1)),:letter("S"),:month(4),:years(1986..1988))), Map.new((:dow((5, 1)),:month(10),:years(1986..1990))), Map.new((:adjust("1:00"),:date(8),:letter("S"),:month(5),:years(1989))), Map.new((:adjust("1:00"),:date(27),:letter("S"),:month(4),:years(1990))), Map.new((:adjust("1:00"),:date(17),:letter("S"),:month(4),:years(1991))), Map.new((:date(27),:month(9),:years(1991))), Map.new((:adjust("1:00"),:date(10),:letter("S"),:month(4),:years(1992))), Map.new((:dow((5, 1)),:month(10),:years(1992..1993))), Map.new((:adjust("1:00"),:dow((5, 1)),:letter("S"),:month(4),:years(1993..1998))), Map.new((:dow((5, 15)),:month(9),:years(1994))), Map.new((:dow((5, 15)),:month(9),:time("0:00s"),:years(1995..1998))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(7),:time("0:00s"),:years(1999))), Map.new((:lastdow(5),:month(9),:time("0:00s"),:years(1999..2002))), Map.new((:adjust("1:00"),:lastdow(4),:letter("S"),:month(3),:time("0:00s"),:years(2000..2001))), Map.new((:adjust("1:00"),:lastdow(4),:letter("S"),:month(3),:time("24:00"),:years(2002..2012))), Map.new((:date(24),:month(10),:time("0:00s"),:years(2003))), Map.new((:date(15),:month(10),:time("0:00s"),:years(2004))), Map.new((:lastdow(5),:month(9),:time("0:00s"),:years(2005))), Map.new((:lastdow(5),:month(10),:time("0:00s"),:years(2006..2011))), Map.new((:date(20),:month(12),:years(2013))), Map.new((:adjust("1:00"),:lastdow(4),:letter("S"),:month(3),:time("24:00"),:years(2014..Inf))), Map.new((:lastdow(5),:month(10),:time("0:00s"),:years(2014..Inf)))),
        )
    }
}
