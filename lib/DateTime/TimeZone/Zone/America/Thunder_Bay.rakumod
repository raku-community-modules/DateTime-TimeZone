#- Generated by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::America::Thunder_Bay
  does DateTime::TimeZone::Zone
{
    method name(--> 'America/Thunder_Bay') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-5:57:00"),:until(-2366755200))), Map.new((:baseoffset("-6:00"),:until(-1893456000))), Map.new((:baseoffset("-5:00"),:until(-883612800))), Map.new((:baseoffset("-5:00"),:rule("Canada"),:until(0))), Map.new((:baseoffset("-5:00"),:rule("Toronto"),:until(94694400))), Map.new((:baseoffset("-5:00"),:until(126230400))), Map.new((:baseoffset("-5:00"),:rule("Canada")))
    }

    method rules() {
        BEGIN Map.new: (
          'Canada' => (Map.new((:adjust("1:00"),:date(14),:letter("D"),:month(4),:time("2:00"),:years(1918))), Map.new((:date(27),:letter("S"),:month(10),:time("2:00"),:years(1918))), Map.new((:adjust("1:00"),:date(9),:letter("W"),:month(2),:time("2:00"),:years(1942))), Map.new((:adjust("1:00"),:date(14),:letter("P"),:month(8),:time("23:00u"),:years(1945))), Map.new((:date(30),:letter("S"),:month(9),:time("2:00"),:years(1945))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(4),:time("2:00"),:years(1974..1986))), Map.new((:lastdow(7),:letter("S"),:month(10),:time("2:00"),:years(1974..2006))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("D"),:month(4),:time("2:00"),:years(1987..2006))), Map.new((:adjust("1:00"),:dow((7, 8)),:letter("D"),:month(3),:time("2:00"),:years(2007..Inf))), Map.new((:dow((7, 1)),:letter("S"),:month(11),:time("2:00"),:years(2007..Inf)))),
          'Toronto' => (Map.new((:adjust("1:00"),:date(30),:letter("D"),:month(3),:time("23:30"),:years(1919))), Map.new((:date(26),:letter("S"),:month(10),:years(1919))), Map.new((:adjust("1:00"),:date(2),:letter("D"),:month(5),:time("2:00"),:years(1920))), Map.new((:date(26),:letter("S"),:month(9),:years(1920))), Map.new((:adjust("1:00"),:date(15),:letter("D"),:month(5),:time("2:00"),:years(1921))), Map.new((:date(15),:letter("S"),:month(9),:time("2:00"),:years(1921))), Map.new((:adjust("1:00"),:dow((7, 8)),:letter("D"),:month(5),:time("2:00"),:years(1922..1923))), Map.new((:dow((7, 15)),:letter("S"),:month(9),:time("2:00"),:years(1922..1926))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("D"),:month(5),:time("2:00"),:years(1924..1927))), Map.new((:lastdow(7),:letter("S"),:month(9),:time("2:00"),:years(1927..1932))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(4),:time("2:00"),:years(1928..1931))), Map.new((:adjust("1:00"),:date(1),:letter("D"),:month(5),:time("2:00"),:years(1932))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(4),:time("2:00"),:years(1933..1940))), Map.new((:date(1),:letter("S"),:month(10),:time("2:00"),:years(1933))), Map.new((:lastdow(7),:letter("S"),:month(9),:time("2:00"),:years(1934..1939))), Map.new((:lastdow(7),:letter("S"),:month(9),:time("2:00"),:years(1945..1946))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(4),:time("2:00"),:years(1946))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(4),:years(1947..1949))), Map.new((:lastdow(7),:letter("S"),:month(9),:years(1947..1948))), Map.new((:lastdow(7),:letter("S"),:month(11),:years(1949))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(4),:time("2:00"),:years(1950..1973))), Map.new((:lastdow(7),:letter("S"),:month(11),:time("2:00"),:years(1950))), Map.new((:lastdow(7),:letter("S"),:month(9),:time("2:00"),:years(1951..1956))), Map.new((:lastdow(7),:letter("S"),:month(10),:time("2:00"),:years(1957..1973)))),
        )
    }
}
