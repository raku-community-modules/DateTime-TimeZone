#- Generated on 2022-03-11T21:06:59+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::America::Rio_Branco
  does DateTime::TimeZone::Zone
{
    method name(--> 'America/Rio_Branco') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-4:31:12"),:until(-1767225600))), Map.new((:baseoffset("-5:00"),:rule("Brazil"),:until(590025600))), Map.new((:baseoffset("-5:00"),:until(1214265600))), Map.new((:baseoffset("-4:00"),:until(1384041600))), Map.new((:baseoffset("-5:00")))
    }

    method rules() {
        BEGIN Map.new: (
          'Brazil' => (Map.new((:adjust("1:00"),:date(3),:month(10),:time("11:00"),:years(1931))), Map.new((:date(1),:month(4),:years(1932..1933))), Map.new((:adjust("1:00"),:date(3),:month(10),:years(1932))), Map.new((:adjust("1:00"),:date(1),:month(12),:years(1949..1952))), Map.new((:date(16),:month(4),:time("1:00"),:years(1950))), Map.new((:date(1),:month(4),:years(1951..1952))), Map.new((:date(1),:month(3),:years(1953))), Map.new((:adjust("1:00"),:date(9),:month(12),:years(1963))), Map.new((:date(1),:month(3),:years(1964))), Map.new((:adjust("1:00"),:date(31),:month(1),:years(1965))), Map.new((:date(31),:month(3),:years(1965))), Map.new((:adjust("1:00"),:date(1),:month(12),:years(1965))), Map.new((:date(1),:month(3),:years(1966..1968))), Map.new((:adjust("1:00"),:date(1),:month(11),:years(1966..1967))), Map.new((:adjust("1:00"),:date(2),:month(11),:years(1985))), Map.new((:date(15),:month(3),:years(1986))), Map.new((:adjust("1:00"),:date(25),:month(10),:years(1986))), Map.new((:date(14),:month(2),:years(1987))), Map.new((:adjust("1:00"),:date(25),:month(10),:years(1987))), Map.new((:date(7),:month(2),:years(1988))), Map.new((:adjust("1:00"),:date(16),:month(10),:years(1988))), Map.new((:date(29),:month(1),:years(1989))), Map.new((:adjust("1:00"),:date(15),:month(10),:years(1989))), Map.new((:date(11),:month(2),:years(1990))), Map.new((:adjust("1:00"),:date(21),:month(10),:years(1990))), Map.new((:date(17),:month(2),:years(1991))), Map.new((:adjust("1:00"),:date(20),:month(10),:years(1991))), Map.new((:date(9),:month(2),:years(1992))), Map.new((:adjust("1:00"),:date(25),:month(10),:years(1992))), Map.new((:date(31),:month(1),:years(1993))), Map.new((:adjust("1:00"),:dow((7, 11)),:month(10),:years(1993..1995))), Map.new((:dow((7, 15)),:month(2),:years(1994..1995))), Map.new((:date(11),:month(2),:years(1996))), Map.new((:adjust("1:00"),:date(6),:month(10),:years(1996))), Map.new((:date(16),:month(2),:years(1997))), Map.new((:adjust("1:00"),:date(6),:month(10),:years(1997))), Map.new((:date(1),:month(3),:years(1998))), Map.new((:adjust("1:00"),:date(11),:month(10),:years(1998))), Map.new((:date(21),:month(2),:years(1999))), Map.new((:adjust("1:00"),:date(3),:month(10),:years(1999))), Map.new((:date(27),:month(2),:years(2000))), Map.new((:adjust("1:00"),:dow((7, 8)),:month(10),:years(2000..2001))), Map.new((:dow((7, 15)),:month(2),:years(2001..2006))), Map.new((:adjust("1:00"),:date(3),:month(11),:years(2002))), Map.new((:adjust("1:00"),:date(19),:month(10),:years(2003))), Map.new((:adjust("1:00"),:date(2),:month(11),:years(2004))), Map.new((:adjust("1:00"),:date(16),:month(10),:years(2005))), Map.new((:adjust("1:00"),:date(5),:month(11),:years(2006))), Map.new((:date(25),:month(2),:years(2007))), Map.new((:adjust("1:00"),:dow((7, 8)),:month(10),:years(2007))), Map.new((:adjust("1:00"),:dow((7, 15)),:month(10),:years(2008..2017))), Map.new((:dow((7, 15)),:month(2),:years(2008..2011))), Map.new((:dow((7, 22)),:month(2),:years(2012))), Map.new((:dow((7, 15)),:month(2),:years(2013..2014))), Map.new((:dow((7, 22)),:month(2),:years(2015))), Map.new((:dow((7, 15)),:month(2),:years(2016..2022))), Map.new((:adjust("1:00"),:dow((7, 1)),:month(11),:years(2018..Inf))), Map.new((:dow((7, 22)),:month(2),:years(2023))), Map.new((:dow((7, 15)),:month(2),:years(2024..2025))), Map.new((:dow((7, 22)),:month(2),:years(2026))), Map.new((:dow((7, 15)),:month(2),:years(2027..2033))), Map.new((:dow((7, 22)),:month(2),:years(2034))), Map.new((:dow((7, 15)),:month(2),:years(2035..2036))), Map.new((:dow((7, 22)),:month(2),:years(2037))), Map.new((:dow((7, 15)),:month(2),:years(2038..Inf)))),
        )
    }
}

class DateTime::TimeZone::Zone::America::Porto_Acre
  is DateTime::TimeZone::Zone::America::Rio_Branco {
    method name(--> 'America/Porto_Acre') { }
}

class DateTime::TimeZone::Zone::Brazil::Acre
  is DateTime::TimeZone::Zone::America::Rio_Branco {
    method name(--> 'Brazil/Acre') { }
}

