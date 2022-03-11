#- Generated on 2022-03-11T21:06:59+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Asia::Damascus
  does DateTime::TimeZone::Zone
{
    method name(--> 'Asia/Damascus') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("2:25:12"),:until(-1577923200))), Map.new((:baseoffset("2:00"),:rule("Syria")))
    }

    method rules() {
        BEGIN Map.new: (
          'Syria' => (Map.new((:adjust("1:00"),:dow((7, 15)),:letter("S"),:month(4),:time("2:00"),:years(1920..1923))), Map.new((:dow((7, 1)),:month(10),:time("2:00"),:years(1920..1923))), Map.new((:adjust("1:00"),:date(29),:letter("S"),:month(4),:time("2:00"),:years(1962))), Map.new((:date(1),:month(10),:time("2:00"),:years(1962))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(5),:time("2:00"),:years(1963..1965))), Map.new((:date(30),:month(9),:time("2:00"),:years(1963))), Map.new((:date(1),:month(10),:time("2:00"),:years(1964))), Map.new((:date(30),:month(9),:time("2:00"),:years(1965))), Map.new((:adjust("1:00"),:date(24),:letter("S"),:month(4),:time("2:00"),:years(1966))), Map.new((:date(1),:month(10),:time("2:00"),:years(1966..1976))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(5),:time("2:00"),:years(1967..1978))), Map.new((:date(1),:month(9),:time("2:00"),:years(1977..1978))), Map.new((:adjust("1:00"),:date(9),:letter("S"),:month(4),:time("2:00"),:years(1983..1984))), Map.new((:date(1),:month(10),:time("2:00"),:years(1983..1984))), Map.new((:adjust("1:00"),:date(16),:letter("S"),:month(2),:time("2:00"),:years(1986))), Map.new((:date(9),:month(10),:time("2:00"),:years(1986))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(3),:time("2:00"),:years(1987))), Map.new((:date(31),:month(10),:time("2:00"),:years(1987..1988))), Map.new((:adjust("1:00"),:date(15),:letter("S"),:month(3),:time("2:00"),:years(1988))), Map.new((:adjust("1:00"),:date(31),:letter("S"),:month(3),:time("2:00"),:years(1989))), Map.new((:date(1),:month(10),:time("2:00"),:years(1989))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(4),:time("2:00"),:years(1990))), Map.new((:date(30),:month(9),:time("2:00"),:years(1990))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(4),:years(1991))), Map.new((:date(1),:month(10),:years(1991..1992))), Map.new((:adjust("1:00"),:date(8),:letter("S"),:month(4),:years(1992))), Map.new((:adjust("1:00"),:date(26),:letter("S"),:month(3),:years(1993))), Map.new((:date(25),:month(9),:years(1993))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(4),:years(1994..1996))), Map.new((:date(1),:month(10),:years(1994..2005))), Map.new((:adjust("1:00"),:lastdow(1),:letter("S"),:month(3),:years(1997..1998))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(4),:years(1999..2006))), Map.new((:date(22),:month(9),:years(2006))), Map.new((:adjust("1:00"),:lastdow(5),:letter("S"),:month(3),:years(2007))), Map.new((:dow((5, 1)),:month(11),:years(2007))), Map.new((:adjust("1:00"),:dow((5, 1)),:letter("S"),:month(4),:years(2008))), Map.new((:date(1),:month(11),:years(2008))), Map.new((:adjust("1:00"),:lastdow(5),:letter("S"),:month(3),:years(2009))), Map.new((:adjust("1:00"),:dow((5, 1)),:letter("S"),:month(4),:years(2010..2011))), Map.new((:adjust("1:00"),:lastdow(5),:letter("S"),:month(3),:years(2012..Inf))), Map.new((:lastdow(5),:month(10),:years(2009..Inf)))),
        )
    }
}
