#- Generated on 2022-03-11T21:06:59+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Australia::Broken_Hill
  does DateTime::TimeZone::Zone
{
    method name(--> 'Australia/Broken_Hill') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("9:25:48"),:until(-2364076800))), Map.new((:baseoffset("10:00"),:until(-2314915200))), Map.new((:baseoffset("9:00"),:until(-2230156800))), Map.new((:baseoffset("9:30"),:rule("Aus"),:until(31536000))), Map.new((:baseoffset("9:30"),:rule("AN"),:until(946684800))), Map.new((:baseoffset("9:30"),:rule("AS")))
    }

    method rules() {
        BEGIN Map.new: (
          'AN' => (Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(10),:time("2:00s"),:years(1971..1985))), Map.new((:date(27),:letter("S"),:month(2),:time("2:00s"),:years(1972))), Map.new((:dow((7, 1)),:letter("S"),:month(3),:time("2:00s"),:years(1973..1981))), Map.new((:dow((7, 1)),:letter("S"),:month(4),:time("2:00s"),:years(1982))), Map.new((:dow((7, 1)),:letter("S"),:month(3),:time("2:00s"),:years(1983..1985))), Map.new((:dow((7, 15)),:letter("S"),:month(3),:time("2:00s"),:years(1986..1989))), Map.new((:adjust("1:00"),:date(19),:letter("D"),:month(10),:time("2:00s"),:years(1986))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(10),:time("2:00s"),:years(1987..1999))), Map.new((:dow((7, 1)),:letter("S"),:month(3),:time("2:00s"),:years(1990..1995))), Map.new((:lastdow(7),:letter("S"),:month(3),:time("2:00s"),:years(1996..2005))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(8),:time("2:00s"),:years(2000))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(10),:time("2:00s"),:years(2001..2007))), Map.new((:dow((7, 1)),:letter("S"),:month(4),:time("2:00s"),:years(2006))), Map.new((:lastdow(7),:letter("S"),:month(3),:time("2:00s"),:years(2007))), Map.new((:dow((7, 1)),:letter("S"),:month(4),:time("2:00s"),:years(2008..Inf))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("D"),:month(10),:time("2:00s"),:years(2008..Inf)))),
          'AS' => (Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(10),:time("2:00s"),:years(1971..1985))), Map.new((:adjust("1:00"),:date(19),:letter("D"),:month(10),:time("2:00s"),:years(1986))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(10),:time("2:00s"),:years(1987..2007))), Map.new((:date(27),:letter("S"),:month(2),:time("2:00s"),:years(1972))), Map.new((:dow((7, 1)),:letter("S"),:month(3),:time("2:00s"),:years(1973..1985))), Map.new((:dow((7, 15)),:letter("S"),:month(3),:time("2:00s"),:years(1986..1990))), Map.new((:date(3),:letter("S"),:month(3),:time("2:00s"),:years(1991))), Map.new((:date(22),:letter("S"),:month(3),:time("2:00s"),:years(1992))), Map.new((:date(7),:letter("S"),:month(3),:time("2:00s"),:years(1993))), Map.new((:date(20),:letter("S"),:month(3),:time("2:00s"),:years(1994))), Map.new((:lastdow(7),:letter("S"),:month(3),:time("2:00s"),:years(1995..2005))), Map.new((:date(2),:letter("S"),:month(4),:time("2:00s"),:years(2006))), Map.new((:lastdow(7),:letter("S"),:month(3),:time("2:00s"),:years(2007))), Map.new((:dow((7, 1)),:letter("S"),:month(4),:time("2:00s"),:years(2008..Inf))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("D"),:month(10),:time("2:00s"),:years(2008..Inf)))),
          'Aus' => (Map.new((:adjust("1:00"),:date(1),:letter("D"),:month(1),:time("0:01"),:years(1917))), Map.new((:date(25),:letter("S"),:month(3),:time("2:00"),:years(1917))), Map.new((:adjust("1:00"),:date(1),:letter("D"),:month(1),:time("2:00"),:years(1942))), Map.new((:date(29),:letter("S"),:month(3),:time("2:00"),:years(1942))), Map.new((:adjust("1:00"),:date(27),:letter("D"),:month(9),:time("2:00"),:years(1942))), Map.new((:lastdow(7),:letter("S"),:month(3),:time("2:00"),:years(1943..1944))), Map.new((:adjust("1:00"),:date(3),:letter("D"),:month(10),:time("2:00"),:years(1943)))),
        )
    }
}

class DateTime::TimeZone::Zone::Australia::Yancowinna
  is DateTime::TimeZone::Zone::Australia::Broken_Hill {
    method name(--> 'Australia/Yancowinna') { }
}

