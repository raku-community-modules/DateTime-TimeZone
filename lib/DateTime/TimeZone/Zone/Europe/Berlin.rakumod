#- Generated by update.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Europe::Berlin
  does DateTime::TimeZone::Zone
{
    method name(--> 'Europe/Berlin') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("0:53:28"),:until(-2422051200))), Map.new((:baseoffset("1:00"),:rules("C-Eur"),:until(-776556000))), Map.new((:baseoffset("1:00"),:rules("SovietZone"),:until(-757382400))), Map.new((:baseoffset("1:00"),:rules("Germany"),:until(315532800))), Map.new((:baseoffset("1:00"),:rules("EU")))
    }

    method rules() {
        BEGIN Map.new: (
          'C-Eur' => (Map.new((:adjust("1:00"),:date(30),:letter("S"),:month(4),:time("23:00"),:years(1916))), Map.new((:date(1),:month(10),:time("1:00"),:years(1916))), Map.new((:adjust("1:00"),:dow((1, 15)),:letter("S"),:month(4),:time("2:00"),:years(1917..1918))), Map.new((:dow((1, 15)),:month(9),:time("2:00"),:years(1917..1918))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(4),:time("2:00"),:years(1940))), Map.new((:date(2),:month(11),:time("2:00"),:years(1942))), Map.new((:adjust("1:00"),:date(29),:letter("S"),:month(3),:time("2:00"),:years(1943))), Map.new((:date(4),:month(10),:time("2:00"),:years(1943))), Map.new((:adjust("1:00"),:dow((1, 1)),:letter("S"),:month(4),:time("2:00"),:years(1944..1945))), Map.new((:date(2),:month(10),:time("2:00"),:years(1944))), Map.new((:date(16),:month(9),:time("2:00"),:years(1945))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("S"),:month(4),:time("2:00"),:years(1977..1980))), Map.new((:lastdow(7),:month(9),:time("2:00"),:years(1977))), Map.new((:date(1),:month(10),:time("2:00"),:years(1978))), Map.new((:lastdow(7),:month(9),:time("2:00"),:years(1979..1995))), Map.new((:adjust("1:00"),:lastdow(7),:letter("S"),:month(3),:time("2:00"),:years(1981..Inf))), Map.new((:lastdow(7),:month(10),:time("2:00"),:years(1996..Inf)))),
          'EU' => (Map.new((:adjust("1:00"),:dow((7, 1)),:letter("S"),:month(4),:time("1:00u"),:years(1977..1980))), Map.new((:lastdow(7),:month(9),:time("1:00u"),:years(1977))), Map.new((:date(1),:month(10),:time("1:00u"),:years(1978))), Map.new((:lastdow(7),:month(9),:time("1:00u"),:years(1979..1995))), Map.new((:adjust("1:00"),:lastdow(7),:letter("S"),:month(3),:time("1:00u"),:years(1981..Inf))), Map.new((:lastdow(7),:month(10),:time("1:00u"),:years(1996..Inf)))),
          'Germany' => (Map.new((:adjust("1:00"),:date(14),:letter("S"),:month(4),:time("2:00"),:years(1946))), Map.new((:date(7),:month(10),:time("2:00"),:years(1946))), Map.new((:dow((7, 1)),:month(10),:time("2:00"),:years(1947..1949))), Map.new((:adjust("1:00"),:date(6),:letter("S"),:month(4),:time("3:00"),:years(1947))), Map.new((:adjust("2:00"),:date(11),:letter("M"),:month(5),:time("2:00"),:years(1947))), Map.new((:adjust("1:00"),:date(29),:letter("S"),:month(6),:time("3:00"),:years(1947))), Map.new((:adjust("1:00"),:date(18),:letter("S"),:month(4),:time("2:00"),:years(1948))), Map.new((:adjust("1:00"),:date(10),:letter("S"),:month(4),:time("2:00"),:years(1949)))),
          'SovietZone' => (Map.new((:adjust("2:00"),:date(24),:letter("M"),:month(5),:time("2:00"),:years(1945))), Map.new((:adjust("1:00"),:date(24),:letter("S"),:month(9),:time("3:00"),:years(1945))), Map.new((:date(18),:month(11),:time("2:00"),:years(1945)))),
        )
    }
}
