#- Generated on 2022-03-11T14:12:25+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::America::Winnipeg
  does DateTime::TimeZone::Zone
{
    method name(--> 'America/Winnipeg') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-6:28:36"),:until(-2602281600))), Map.new((:baseoffset("-6:00"),:rule("Winn"),:until(1136073600))), Map.new((:baseoffset("-6:00"),:rule("Canada")))
    }

    method rules() {
        BEGIN Map.new: (
          'Canada' => (Map.new((:adjust("1:00"),:date(14),:letter("D"),:month(4),:time("2:00"),:years(1918))), Map.new((:date(27),:letter("S"),:month(10),:time("2:00"),:years(1918))), Map.new((:adjust("1:00"),:date(9),:letter("W"),:month(2),:time("2:00"),:years(1942))), Map.new((:adjust("1:00"),:date(14),:letter("P"),:month(8),:time("23:00u"),:years(1945))), Map.new((:date(30),:letter("S"),:month(9),:time("2:00"),:years(1945))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(4),:time("2:00"),:years(1974..1986))), Map.new((:lastdow(7),:letter("S"),:month(10),:time("2:00"),:years(1974..2006))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("D"),:month(4),:time("2:00"),:years(1987..2006))), Map.new((:adjust("1:00"),:dow((7, 8)),:letter("D"),:month(3),:time("2:00"),:years(2007..Inf))), Map.new((:dow((7, 1)),:letter("S"),:month(11),:time("2:00"),:years(2007..Inf)))),
          'Winn' => (Map.new((:adjust("1:00"),:date(23),:letter("D"),:month(4),:years(1916))), Map.new((:date(17),:letter("S"),:month(9),:years(1916))), Map.new((:adjust("1:00"),:date(14),:letter("D"),:month(4),:time("2:00"),:years(1918))), Map.new((:date(27),:letter("S"),:month(10),:time("2:00"),:years(1918))), Map.new((:adjust("1:00"),:date(16),:letter("D"),:month(5),:time("2:00"),:years(1937))), Map.new((:date(26),:letter("S"),:month(9),:time("2:00"),:years(1937))), Map.new((:adjust("1:00"),:date(9),:letter("W"),:month(2),:time("2:00"),:years(1942))), Map.new((:adjust("1:00"),:date(14),:letter("P"),:month(8),:time("23:00u"),:years(1945))), Map.new((:lastdow(7),:letter("S"),:month(9),:time("2:00"),:years(1945))), Map.new((:adjust("1:00"),:date(12),:letter("D"),:month(5),:time("2:00"),:years(1946))), Map.new((:date(13),:letter("S"),:month(10),:time("2:00"),:years(1946))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(4),:time("2:00"),:years(1947..1949))), Map.new((:lastdow(7),:letter("S"),:month(9),:time("2:00"),:years(1947..1949))), Map.new((:adjust("1:00"),:date(1),:letter("D"),:month(5),:time("2:00"),:years(1950))), Map.new((:date(30),:letter("S"),:month(9),:time("2:00"),:years(1950))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(4),:time("2:00"),:years(1951..1960))), Map.new((:lastdow(7),:letter("S"),:month(9),:time("2:00"),:years(1951..1958))), Map.new((:lastdow(7),:letter("S"),:month(10),:time("2:00"),:years(1959))), Map.new((:lastdow(7),:letter("S"),:month(9),:time("2:00"),:years(1960))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(4),:time("2:00"),:years(1963))), Map.new((:date(22),:letter("S"),:month(9),:time("2:00"),:years(1963))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(4),:time("2:00s"),:years(1966..1986))), Map.new((:lastdow(7),:letter("S"),:month(10),:time("2:00s"),:years(1966..2005))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("D"),:month(4),:time("2:00s"),:years(1987..2005)))),
        )
    }
}

class DateTime::TimeZone::Zone::Canada::Central
  is DateTime::TimeZone::Zone::America::Winnipeg {
    method name(--> 'Canada/Central') { }
}

