#- Generated on 2022-03-11T21:06:59+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::America::Moncton
  does DateTime::TimeZone::Zone
{
    method name(--> 'America/Moncton') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-4:19:08"),:until(-2715897600))), Map.new((:baseoffset("-5:00"),:until(-2131660800))), Map.new((:baseoffset("-4:00"),:rule("Canada"),:until(-1167609600))), Map.new((:baseoffset("-4:00"),:rule("Moncton"),:until(-883612800))), Map.new((:baseoffset("-4:00"),:rule("Canada"),:until(-757382400))), Map.new((:baseoffset("-4:00"),:rule("Moncton"),:until(94694400))), Map.new((:baseoffset("-4:00"),:rule("Canada"),:until(725846400))), Map.new((:baseoffset("-4:00"),:rule("Moncton"),:until(1167609600))), Map.new((:baseoffset("-4:00"),:rule("Canada")))
    }

    method rules() {
        BEGIN Map.new: (
          'Canada' => (Map.new((:adjust("1:00"),:date(14),:letter("D"),:month(4),:time("2:00"),:years(1918))), Map.new((:date(27),:letter("S"),:month(10),:time("2:00"),:years(1918))), Map.new((:adjust("1:00"),:date(9),:letter("W"),:month(2),:time("2:00"),:years(1942))), Map.new((:adjust("1:00"),:date(14),:letter("P"),:month(8),:time("23:00u"),:years(1945))), Map.new((:date(30),:letter("S"),:month(9),:time("2:00"),:years(1945))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(4),:time("2:00"),:years(1974..1986))), Map.new((:lastdow(7),:letter("S"),:month(10),:time("2:00"),:years(1974..2006))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("D"),:month(4),:time("2:00"),:years(1987..2006))), Map.new((:adjust("1:00"),:dow((7, 8)),:letter("D"),:month(3),:time("2:00"),:years(2007..Inf))), Map.new((:dow((7, 1)),:letter("S"),:month(11),:time("2:00"),:years(2007..Inf)))),
          'Moncton' => (Map.new((:adjust("1:00"),:dow((7, 8)),:letter("D"),:month(6),:time("1:00"),:years(1933..1935))), Map.new((:dow((7, 8)),:letter("S"),:month(9),:time("1:00"),:years(1933..1935))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("D"),:month(6),:time("1:00"),:years(1936..1938))), Map.new((:dow((7, 1)),:letter("S"),:month(9),:time("1:00"),:years(1936..1938))), Map.new((:adjust("1:00"),:date(27),:letter("D"),:month(5),:time("1:00"),:years(1939))), Map.new((:dow((6, 21)),:letter("S"),:month(9),:time("1:00"),:years(1939..1941))), Map.new((:adjust("1:00"),:date(19),:letter("D"),:month(5),:time("1:00"),:years(1940))), Map.new((:adjust("1:00"),:date(4),:letter("D"),:month(5),:time("1:00"),:years(1941))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(4),:time("2:00"),:years(1946..1972))), Map.new((:lastdow(7),:letter("S"),:month(9),:time("2:00"),:years(1946..1956))), Map.new((:lastdow(7),:letter("S"),:month(10),:time("2:00"),:years(1957..1972))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("D"),:month(4),:time("0:01"),:years(1993..2006))), Map.new((:lastdow(7),:letter("S"),:month(10),:time("0:01"),:years(1993..2006)))),
        )
    }
}
