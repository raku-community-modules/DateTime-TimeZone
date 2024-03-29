#- Generated by update.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::America::Cambridge_Bay
  does DateTime::TimeZone::Zone
{
    method name(--> 'America/Cambridge_Bay') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("0"),:until(-1577923200))), Map.new((:baseoffset("-7:00"),:rules("NT_YK"),:until(941335200))), Map.new((:baseoffset("-6:00"),:rules("Canada"),:until(972784800))), Map.new((:baseoffset("-5:00"),:until(973382400))), Map.new((:baseoffset("-6:00"),:until(986094000))), Map.new((:baseoffset("-7:00"),:rules("Canada")))
    }

    method rules() {
        BEGIN Map.new: (
          'Canada' => (Map.new((:adjust("1:00"),:date(14),:letter("D"),:month(4),:time("2:00"),:years(1918))), Map.new((:date(27),:letter("S"),:month(10),:time("2:00"),:years(1918))), Map.new((:adjust("1:00"),:date(9),:letter("W"),:month(2),:time("2:00"),:years(1942))), Map.new((:adjust("1:00"),:date(14),:letter("P"),:month(8),:time("23:00u"),:years(1945))), Map.new((:date(30),:letter("S"),:month(9),:time("2:00"),:years(1945))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(4),:time("2:00"),:years(1974..1986))), Map.new((:lastdow(7),:letter("S"),:month(10),:time("2:00"),:years(1974..2006))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("D"),:month(4),:time("2:00"),:years(1987..2006))), Map.new((:adjust("1:00"),:dow((7, 8)),:letter("D"),:month(3),:time("2:00"),:years(2007..Inf))), Map.new((:dow((7, 1)),:letter("S"),:month(11),:time("2:00"),:years(2007..Inf)))),
          'NT_YK' => (Map.new((:adjust("1:00"),:date(14),:letter("D"),:month(4),:time("2:00"),:years(1918))), Map.new((:date(27),:letter("S"),:month(10),:time("2:00"),:years(1918))), Map.new((:adjust("1:00"),:date(25),:letter("D"),:month(5),:time("2:00"),:years(1919))), Map.new((:date(1),:letter("S"),:month(11),:years(1919))), Map.new((:adjust("1:00"),:date(9),:letter("W"),:month(2),:time("2:00"),:years(1942))), Map.new((:adjust("1:00"),:date(14),:letter("P"),:month(8),:time("23:00u"),:years(1945))), Map.new((:date(30),:letter("S"),:month(9),:time("2:00"),:years(1945))), Map.new((:adjust("2:00"),:lastdow(7),:letter("DD"),:month(4),:years(1965))), Map.new((:lastdow(7),:letter("S"),:month(10),:time("2:00"),:years(1965))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(4),:time("2:00"),:years(1980..1986))), Map.new((:lastdow(7),:letter("S"),:month(10),:time("2:00"),:years(1980..2006))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("D"),:month(4),:time("2:00"),:years(1987..2006)))),
        )
    }
}
