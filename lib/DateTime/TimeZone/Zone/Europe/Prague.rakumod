#- Generated by update.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Europe::Prague
  does DateTime::TimeZone::Zone
{
    method name(--> 'Europe/Prague') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("0:57:44"),:until(-3786825600))), Map.new((:baseoffset("0:57:44"),:until(-2469398400))), Map.new((:baseoffset("1:00"),:rules("C-Eur"),:until(-777859200))), Map.new((:baseoffset("1:00"),:rules("Czech"),:until(-728514000))), Map.new((:baseoffset("1:00"),:rules("-1:00"),:until(-721260000))), Map.new((:baseoffset("1:00"),:rules("Czech"),:until(283996800))), Map.new((:baseoffset("1:00"),:rules("EU")))
    }

    method rules() {
        BEGIN Map.new: (
          '-1:00' => Nil,
          'C-Eur' => (Map.new((:adjust("1:00"),:date(30),:letter("S"),:month(4),:time("23:00"),:years(1916))), Map.new((:date(1),:month(10),:time("1:00"),:years(1916))), Map.new((:adjust("1:00"),:dow((1, 15)),:letter("S"),:month(4),:time("2:00"),:years(1917..1918))), Map.new((:dow((1, 15)),:month(9),:time("2:00"),:years(1917..1918))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(4),:time("2:00"),:years(1940))), Map.new((:date(2),:month(11),:time("2:00"),:years(1942))), Map.new((:adjust("1:00"),:date(29),:letter("S"),:month(3),:time("2:00"),:years(1943))), Map.new((:date(4),:month(10),:time("2:00"),:years(1943))), Map.new((:adjust("1:00"),:dow((1, 1)),:letter("S"),:month(4),:time("2:00"),:years(1944..1945))), Map.new((:date(2),:month(10),:time("2:00"),:years(1944))), Map.new((:date(16),:month(9),:time("2:00"),:years(1945))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("S"),:month(4),:time("2:00"),:years(1977..1980))), Map.new((:lastdow(7),:month(9),:time("2:00"),:years(1977))), Map.new((:date(1),:month(10),:time("2:00"),:years(1978))), Map.new((:lastdow(7),:month(9),:time("2:00"),:years(1979..1995))), Map.new((:adjust("1:00"),:lastdow(7),:letter("S"),:month(3),:time("2:00"),:years(1981..Inf))), Map.new((:lastdow(7),:month(10),:time("2:00"),:years(1996..Inf)))),
          'Czech' => (Map.new((:adjust("1:00"),:dow((1, 1)),:letter("S"),:month(4),:time("2:00"),:years(1945))), Map.new((:date(1),:month(10),:time("2:00"),:years(1945))), Map.new((:adjust("1:00"),:date(6),:letter("S"),:month(5),:time("2:00"),:years(1946))), Map.new((:dow((7, 1)),:month(10),:time("2:00"),:years(1946..1949))), Map.new((:adjust("1:00"),:dow((7, 15)),:letter("S"),:month(4),:time("2:00"),:years(1947..1948))), Map.new((:adjust("1:00"),:date(9),:letter("S"),:month(4),:time("2:00"),:years(1949)))),
          'EU' => (Map.new((:adjust("1:00"),:dow((7, 1)),:letter("S"),:month(4),:time("1:00u"),:years(1977..1980))), Map.new((:lastdow(7),:month(9),:time("1:00u"),:years(1977))), Map.new((:date(1),:month(10),:time("1:00u"),:years(1978))), Map.new((:lastdow(7),:month(9),:time("1:00u"),:years(1979..1995))), Map.new((:adjust("1:00"),:lastdow(7),:letter("S"),:month(3),:time("1:00u"),:years(1981..Inf))), Map.new((:lastdow(7),:month(10),:time("1:00u"),:years(1996..Inf)))),
        )
    }
}

class DateTime::TimeZone::Zone::Europe::Bratislava
  is DateTime::TimeZone::Zone::Europe::Prague {
    method name(--> 'Europe/Bratislava') { }
}

