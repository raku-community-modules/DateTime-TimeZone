#- Generated on 2022-03-11T21:06:59+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::America::Fort_Nelson
  does DateTime::TimeZone::Zone
{
    method name(--> 'America/Fort_Nelson') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-8:10:47"),:until(-2713910400))), Map.new((:baseoffset("-8:00"),:rule("Vanc"),:until(-757382400))), Map.new((:baseoffset("-8:00"),:until(-725846400))), Map.new((:baseoffset("-8:00"),:rule("Vanc"),:until(536457600))), Map.new((:baseoffset("-8:00"),:rule("Canada"),:until(1425780000))), Map.new((:baseoffset("-7:00")))
    }

    method rules() {
        BEGIN Map.new: (
          'Canada' => (Map.new((:adjust("1:00"),:date(14),:letter("D"),:month(4),:time("2:00"),:years(1918))), Map.new((:date(27),:letter("S"),:month(10),:time("2:00"),:years(1918))), Map.new((:adjust("1:00"),:date(9),:letter("W"),:month(2),:time("2:00"),:years(1942))), Map.new((:adjust("1:00"),:date(14),:letter("P"),:month(8),:time("23:00u"),:years(1945))), Map.new((:date(30),:letter("S"),:month(9),:time("2:00"),:years(1945))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(4),:time("2:00"),:years(1974..1986))), Map.new((:lastdow(7),:letter("S"),:month(10),:time("2:00"),:years(1974..2006))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("D"),:month(4),:time("2:00"),:years(1987..2006))), Map.new((:adjust("1:00"),:dow((7, 8)),:letter("D"),:month(3),:time("2:00"),:years(2007..Inf))), Map.new((:dow((7, 1)),:letter("S"),:month(11),:time("2:00"),:years(2007..Inf)))),
          'Vanc' => (Map.new((:adjust("1:00"),:date(14),:letter("D"),:month(4),:time("2:00"),:years(1918))), Map.new((:date(27),:letter("S"),:month(10),:time("2:00"),:years(1918))), Map.new((:adjust("1:00"),:date(9),:letter("W"),:month(2),:time("2:00"),:years(1942))), Map.new((:adjust("1:00"),:date(14),:letter("P"),:month(8),:time("23:00u"),:years(1945))), Map.new((:date(30),:letter("S"),:month(9),:time("2:00"),:years(1945))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(4),:time("2:00"),:years(1946..1986))), Map.new((:date(13),:letter("S"),:month(10),:time("2:00"),:years(1946))), Map.new((:lastdow(7),:letter("S"),:month(9),:time("2:00"),:years(1947..1961))), Map.new((:lastdow(7),:letter("S"),:month(10),:time("2:00"),:years(1962..2006)))),
        )
    }
}
