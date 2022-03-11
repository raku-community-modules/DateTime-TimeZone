#- Generated on 2022-03-11T14:12:25+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::America::Havana
  does DateTime::TimeZone::Zone
{
    method name(--> 'America/Havana') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-5:29:28"),:until(-2524521600))), Map.new((:baseoffset("-5:29:36"),:until(-1402833600))), Map.new((:baseoffset("-5:00"),:rule("Cuba")))
    }

    method rules() {
        BEGIN Map.new: (
          'Cuba' => (Map.new((:adjust("1:00"),:date(10),:letter("D"),:month(6),:years(1928))), Map.new((:date(10),:letter("S"),:month(10),:years(1928))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("D"),:month(6),:years(1940..1942))), Map.new((:dow((7, 1)),:letter("S"),:month(9),:years(1940..1942))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("D"),:month(6),:years(1945..1946))), Map.new((:dow((7, 1)),:letter("S"),:month(9),:years(1945..1946))), Map.new((:adjust("1:00"),:date(1),:letter("D"),:month(6),:years(1965))), Map.new((:date(30),:letter("S"),:month(9),:years(1965))), Map.new((:adjust("1:00"),:date(29),:letter("D"),:month(5),:years(1966))), Map.new((:date(2),:letter("S"),:month(10),:years(1966))), Map.new((:adjust("1:00"),:date(8),:letter("D"),:month(4),:years(1967))), Map.new((:dow((7, 8)),:letter("S"),:month(9),:years(1967..1968))), Map.new((:adjust("1:00"),:date(14),:letter("D"),:month(4),:years(1968))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(4),:years(1969..1977))), Map.new((:lastdow(7),:letter("S"),:month(10),:years(1969..1971))), Map.new((:date(8),:letter("S"),:month(10),:years(1972..1974))), Map.new((:lastdow(7),:letter("S"),:month(10),:years(1975..1977))), Map.new((:adjust("1:00"),:date(7),:letter("D"),:month(5),:years(1978))), Map.new((:dow((7, 8)),:letter("S"),:month(10),:years(1978..1990))), Map.new((:adjust("1:00"),:dow((7, 15)),:letter("D"),:month(3),:years(1979..1980))), Map.new((:adjust("1:00"),:dow((7, 5)),:letter("D"),:month(5),:years(1981..1985))), Map.new((:adjust("1:00"),:dow((7, 14)),:letter("D"),:month(3),:years(1986..1989))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("D"),:month(4),:years(1990..1997))), Map.new((:dow((7, 8)),:letter("S"),:month(10),:time("0:00s"),:years(1991..1995))), Map.new((:date(6),:letter("S"),:month(10),:time("0:00s"),:years(1996))), Map.new((:date(12),:letter("S"),:month(10),:time("0:00s"),:years(1997))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(3),:time("0:00s"),:years(1998..1999))), Map.new((:lastdow(7),:letter("S"),:month(10),:time("0:00s"),:years(1998..2003))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("D"),:month(4),:time("0:00s"),:years(2000..2003))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(3),:time("0:00s"),:years(2004))), Map.new((:lastdow(7),:letter("S"),:month(10),:time("0:00s"),:years(2006..2010))), Map.new((:adjust("1:00"),:dow((7, 8)),:letter("D"),:month(3),:time("0:00s"),:years(2007))), Map.new((:adjust("1:00"),:dow((7, 15)),:letter("D"),:month(3),:time("0:00s"),:years(2008))), Map.new((:adjust("1:00"),:dow((7, 8)),:letter("D"),:month(3),:time("0:00s"),:years(2009..2010))), Map.new((:adjust("1:00"),:dow((7, 15)),:letter("D"),:month(3),:time("0:00s"),:years(2011))), Map.new((:date(13),:letter("S"),:month(11),:time("0:00s"),:years(2011))), Map.new((:adjust("1:00"),:date(1),:letter("D"),:month(4),:time("0:00s"),:years(2012))), Map.new((:dow((7, 1)),:letter("S"),:month(11),:time("0:00s"),:years(2012..Inf))), Map.new((:adjust("1:00"),:dow((7, 8)),:letter("D"),:month(3),:time("0:00s"),:years(2013..Inf)))),
        )
    }
}

class DateTime::TimeZone::Zone::Cuba
  is DateTime::TimeZone::Zone::America::Havana {
    method name(--> 'Cuba') { }
}

