#- Generated by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Europe::Zurich
  does DateTime::TimeZone::Zone
{
    method name(--> 'Europe/Zurich') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("0:34:08"),:until(-3675196800))), Map.new((:baseoffset("0:29:46"),:until(-2385244800))), Map.new((:baseoffset("1:00"),:rule("Swiss"),:until(347155200))), Map.new((:baseoffset("1:00"),:rule("EU")))
    }

    method rules() {
        BEGIN Map.new: (
          'EU' => (Map.new((:adjust("1:00"),:dow((7, 1)),:letter("S"),:month(4),:time("1:00u"),:years(1977..1980))), Map.new((:lastdow(7),:month(9),:time("1:00u"),:years(1977))), Map.new((:date(1),:month(10),:time("1:00u"),:years(1978))), Map.new((:lastdow(7),:month(9),:time("1:00u"),:years(1979..1995))), Map.new((:adjust("1:00"),:lastdow(7),:letter("S"),:month(3),:time("1:00u"),:years(1981..Inf))), Map.new((:lastdow(7),:month(10),:time("1:00u"),:years(1996..Inf)))),
          'Swiss' => (Map.new((:adjust("1:00"),:dow((1, 1)),:letter("S"),:month(5),:time("1:00"),:years(1941..1942))), Map.new((:dow((1, 1)),:month(10),:time("2:00"),:years(1941..1942)))),
        )
    }
}

class DateTime::TimeZone::Zone::Europe::Busingen
  is DateTime::TimeZone::Zone::Europe::Zurich {
    method name(--> 'Europe/Busingen') { }
}

class DateTime::TimeZone::Zone::Europe::Vaduz
  is DateTime::TimeZone::Zone::Europe::Zurich {
    method name(--> 'Europe/Vaduz') { }
}

