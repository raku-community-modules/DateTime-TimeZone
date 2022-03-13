#- Generated by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Africa::Cairo
  does DateTime::TimeZone::Zone
{
    method name(--> 'Africa/Cairo') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("2:05:09"),:until(-2185401600))), Map.new((:baseoffset("2:00"),:rules("Egypt")))
    }

    method rules() {
        BEGIN Map.new: (
          'Egypt' => (Map.new((:adjust("1:00"),:date(15),:letter("S"),:month(7),:years(1940))), Map.new((:date(1),:month(10),:years(1940))), Map.new((:adjust("1:00"),:date(15),:letter("S"),:month(4),:years(1941))), Map.new((:date(16),:month(9),:years(1941))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(4),:years(1942..1944))), Map.new((:date(27),:month(10),:years(1942))), Map.new((:date(1),:month(11),:years(1943..1945))), Map.new((:adjust("1:00"),:date(16),:letter("S"),:month(4),:years(1945))), Map.new((:adjust("1:00"),:date(10),:letter("S"),:month(5),:years(1957))), Map.new((:date(1),:month(10),:years(1957..1958))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(5),:years(1958))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(5),:time("1:00"),:years(1959..1981))), Map.new((:date(30),:month(9),:time("3:00"),:years(1959..1965))), Map.new((:date(1),:month(10),:time("3:00"),:years(1966..1994))), Map.new((:adjust("1:00"),:date(25),:letter("S"),:month(7),:time("1:00"),:years(1982))), Map.new((:adjust("1:00"),:date(12),:letter("S"),:month(7),:time("1:00"),:years(1983))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(5),:time("1:00"),:years(1984..1988))), Map.new((:adjust("1:00"),:date(6),:letter("S"),:month(5),:time("1:00"),:years(1989))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(5),:time("1:00"),:years(1990..1994))), Map.new((:adjust("1:00"),:lastdow(5),:letter("S"),:month(4),:time("0:00s"),:years(1995..2010))), Map.new((:lastdow(4),:month(9),:time("24:00"),:years(1995..2005))), Map.new((:date(21),:month(9),:time("24:00"),:years(2006))), Map.new((:dow((4, 1)),:month(9),:time("24:00"),:years(2007))), Map.new((:lastdow(4),:month(8),:time("24:00"),:years(2008))), Map.new((:date(20),:month(8),:time("24:00"),:years(2009))), Map.new((:date(10),:month(8),:time("24:00"),:years(2010))), Map.new((:adjust("1:00"),:date(9),:letter("S"),:month(9),:time("24:00"),:years(2010))), Map.new((:lastdow(4),:month(9),:time("24:00"),:years(2010))), Map.new((:adjust("1:00"),:date(15),:letter("S"),:month(5),:time("24:00"),:years(2014))), Map.new((:date(26),:month(6),:time("24:00"),:years(2014))), Map.new((:adjust("1:00"),:date(31),:letter("S"),:month(7),:time("24:00"),:years(2014))), Map.new((:lastdow(4),:month(9),:time("24:00"),:years(2014)))),
        )
    }
}

class DateTime::TimeZone::Zone::Egypt
  is DateTime::TimeZone::Zone::Africa::Cairo {
    method name(--> 'Egypt') { }
}

