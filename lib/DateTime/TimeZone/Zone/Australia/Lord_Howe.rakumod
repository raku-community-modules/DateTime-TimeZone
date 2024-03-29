#- Generated by update.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Australia::Lord_Howe
  does DateTime::TimeZone::Zone
{
    method name(--> 'Australia/Lord_Howe') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("10:36:20"),:until(-2364076800))), Map.new((:baseoffset("10:00"),:until(352252800))), Map.new((:baseoffset("10:30"),:rules("LH"),:until(489024000))), Map.new((:baseoffset("10:30"),:rules("LH")))
    }

    method rules() {
        BEGIN Map.new: (
          'LH' => (Map.new((:adjust("1:00"),:lastdow(7),:month(10),:time("2:00"),:years(1981..1984))), Map.new((:dow((7, 1)),:month(3),:time("2:00"),:years(1982..1985))), Map.new((:adjust("0:30"),:lastdow(7),:month(10),:time("2:00"),:years(1985))), Map.new((:dow((7, 15)),:month(3),:time("2:00"),:years(1986..1989))), Map.new((:adjust("0:30"),:date(19),:month(10),:time("2:00"),:years(1986))), Map.new((:adjust("0:30"),:lastdow(7),:month(10),:time("2:00"),:years(1987..1999))), Map.new((:dow((7, 1)),:month(3),:time("2:00"),:years(1990..1995))), Map.new((:lastdow(7),:month(3),:time("2:00"),:years(1996..2005))), Map.new((:adjust("0:30"),:lastdow(7),:month(8),:time("2:00"),:years(2000))), Map.new((:adjust("0:30"),:lastdow(7),:month(10),:time("2:00"),:years(2001..2007))), Map.new((:dow((7, 1)),:month(4),:time("2:00"),:years(2006))), Map.new((:lastdow(7),:month(3),:time("2:00"),:years(2007))), Map.new((:dow((7, 1)),:month(4),:time("2:00"),:years(2008..Inf))), Map.new((:adjust("0:30"),:dow((7, 1)),:month(10),:time("2:00"),:years(2008..Inf)))),
        )
    }
}

class DateTime::TimeZone::Zone::Australia::LHI
  is DateTime::TimeZone::Zone::Australia::Lord_Howe {
    method name(--> 'Australia/LHI') { }
}

