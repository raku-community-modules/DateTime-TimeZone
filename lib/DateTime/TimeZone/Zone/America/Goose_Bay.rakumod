#- Generated on 2022-03-11T14:12:25+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::America::Goose_Bay
  does DateTime::TimeZone::Zone
{
    method name(--> 'America/Goose_Bay') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-4:01:40"),:until(-2713910400))), Map.new((:baseoffset("-3:30:52"),:until(-1640995200))), Map.new((:baseoffset("-3:30:52"),:rule("Canada"),:until(-1609459200))), Map.new((:baseoffset("-3:30:52"),:until(-1096934400))), Map.new((:baseoffset("-3:30"),:until(-1073001600))), Map.new((:baseoffset("-3:30"),:rule("StJohns"),:until(-872380800))), Map.new((:baseoffset("-3:30"),:rule("Canada"),:until(-757382400))), Map.new((:baseoffset("-3:30"),:rule("StJohns"),:until(-119916000))), Map.new((:baseoffset("-4:00"),:rule("StJohns"),:until(1320105600))), Map.new((:baseoffset("-4:00"),:rule("Canada")))
    }

    method rules() {
        BEGIN Map.new: (
          'Canada' => (Map.new((:adjust("1:00"),:date(14),:letter("D"),:month(4),:time("2:00"),:years(1918))), Map.new((:date(27),:letter("S"),:month(10),:time("2:00"),:years(1918))), Map.new((:adjust("1:00"),:date(9),:letter("W"),:month(2),:time("2:00"),:years(1942))), Map.new((:adjust("1:00"),:date(14),:letter("P"),:month(8),:time("23:00u"),:years(1945))), Map.new((:date(30),:letter("S"),:month(9),:time("2:00"),:years(1945))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(4),:time("2:00"),:years(1974..1986))), Map.new((:lastdow(7),:letter("S"),:month(10),:time("2:00"),:years(1974..2006))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("D"),:month(4),:time("2:00"),:years(1987..2006))), Map.new((:adjust("1:00"),:dow((7, 8)),:letter("D"),:month(3),:time("2:00"),:years(2007..Inf))), Map.new((:dow((7, 1)),:letter("S"),:month(11),:time("2:00"),:years(2007..Inf)))),
          'StJohns' => (Map.new((:adjust("1:00"),:date(8),:letter("D"),:month(4),:time("2:00"),:years(1917))), Map.new((:date(17),:letter("S"),:month(9),:time("2:00"),:years(1917))), Map.new((:adjust("1:00"),:date(5),:letter("D"),:month(5),:time("23:00"),:years(1919))), Map.new((:date(12),:letter("S"),:month(8),:time("23:00"),:years(1919))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("D"),:month(5),:time("23:00"),:years(1920..1935))), Map.new((:lastdow(7),:letter("S"),:month(10),:time("23:00"),:years(1920..1935))), Map.new((:adjust("1:00"),:dow((1, 9)),:letter("D"),:month(5),:years(1936..1941))), Map.new((:dow((1, 2)),:letter("S"),:month(10),:years(1936..1941))), Map.new((:adjust("1:00"),:dow((7, 8)),:letter("D"),:month(5),:time("2:00"),:years(1946..1950))), Map.new((:dow((7, 2)),:letter("S"),:month(10),:time("2:00"),:years(1946..1950))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(4),:time("2:00"),:years(1951..1986))), Map.new((:lastdow(7),:letter("S"),:month(9),:time("2:00"),:years(1951..1959))), Map.new((:lastdow(7),:letter("S"),:month(10),:time("2:00"),:years(1960..1986))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("D"),:month(4),:time("0:01"),:years(1987))), Map.new((:lastdow(7),:letter("S"),:month(10),:time("0:01"),:years(1987..2006))), Map.new((:adjust("2:00"),:dow((7, 1)),:letter("DD"),:month(4),:time("0:01"),:years(1988))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("D"),:month(4),:time("0:01"),:years(1989..2006))), Map.new((:adjust("1:00"),:dow((7, 8)),:letter("D"),:month(3),:time("0:01"),:years(2007..2011))), Map.new((:dow((7, 1)),:letter("S"),:month(11),:time("0:01"),:years(2007..2010)))),
        )
    }
}
