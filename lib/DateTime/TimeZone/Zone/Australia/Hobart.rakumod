#- Generated on 2022-03-11T21:06:59+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Australia::Hobart
  does DateTime::TimeZone::Zone
{
    method name(--> 'Australia/Hobart') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("9:49:16"),:until(-2345760000))), Map.new((:baseoffset("10:00"),:until(-1680472800))), Map.new((:baseoffset("11:00:00"),:until(-1669852800))), Map.new((:baseoffset("10:00"),:rule("Aus"),:until(-94694400))), Map.new((:baseoffset("10:00"),:rule("AT")))
    }

    method rules() {
        BEGIN Map.new: (
          'AT' => (Map.new((:adjust("1:00"),:dow((7, 1)),:letter("D"),:month(10),:time("2:00s"),:years(1967))), Map.new((:lastdow(7),:letter("S"),:month(3),:time("2:00s"),:years(1968))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(10),:time("2:00s"),:years(1968..1985))), Map.new((:dow((7, 8)),:letter("S"),:month(3),:time("2:00s"),:years(1969..1971))), Map.new((:lastdow(7),:letter("S"),:month(2),:time("2:00s"),:years(1972))), Map.new((:dow((7, 1)),:letter("S"),:month(3),:time("2:00s"),:years(1973..1981))), Map.new((:lastdow(7),:letter("S"),:month(3),:time("2:00s"),:years(1982..1983))), Map.new((:dow((7, 1)),:letter("S"),:month(3),:time("2:00s"),:years(1984..1986))), Map.new((:adjust("1:00"),:dow((7, 15)),:letter("D"),:month(10),:time("2:00s"),:years(1986))), Map.new((:dow((7, 15)),:letter("S"),:month(3),:time("2:00s"),:years(1987..1990))), Map.new((:adjust("1:00"),:dow((7, 22)),:letter("D"),:month(10),:time("2:00s"),:years(1987))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(10),:time("2:00s"),:years(1988..1990))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("D"),:month(10),:time("2:00s"),:years(1991..1999))), Map.new((:lastdow(7),:letter("S"),:month(3),:time("2:00s"),:years(1991..2005))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(8),:time("2:00s"),:years(2000))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("D"),:month(10),:time("2:00s"),:years(2001..Inf))), Map.new((:dow((7, 1)),:letter("S"),:month(4),:time("2:00s"),:years(2006))), Map.new((:lastdow(7),:letter("S"),:month(3),:time("2:00s"),:years(2007))), Map.new((:dow((7, 1)),:letter("S"),:month(4),:time("2:00s"),:years(2008..Inf)))),
          'Aus' => (Map.new((:adjust("1:00"),:date(1),:letter("D"),:month(1),:time("0:01"),:years(1917))), Map.new((:date(25),:letter("S"),:month(3),:time("2:00"),:years(1917))), Map.new((:adjust("1:00"),:date(1),:letter("D"),:month(1),:time("2:00"),:years(1942))), Map.new((:date(29),:letter("S"),:month(3),:time("2:00"),:years(1942))), Map.new((:adjust("1:00"),:date(27),:letter("D"),:month(9),:time("2:00"),:years(1942))), Map.new((:lastdow(7),:letter("S"),:month(3),:time("2:00"),:years(1943..1944))), Map.new((:adjust("1:00"),:date(3),:letter("D"),:month(10),:time("2:00"),:years(1943)))),
        )
    }
}

class DateTime::TimeZone::Zone::Australia::Tasmania
  is DateTime::TimeZone::Zone::Australia::Hobart {
    method name(--> 'Australia/Tasmania') { }
}

