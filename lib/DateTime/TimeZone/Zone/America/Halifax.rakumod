#- Generated on 2022-03-11T14:12:25+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::America::Halifax
  does DateTime::TimeZone::Zone
{
    method name(--> 'America/Halifax') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-4:14:24"),:until(-2131660800))), Map.new((:baseoffset("-4:00"),:rule("Halifax"),:until(-1640995200))), Map.new((:baseoffset("-4:00"),:rule("Canada"),:until(-1609459200))), Map.new((:baseoffset("-4:00"),:rule("Halifax"),:until(-880236000))), Map.new((:baseoffset("-4:00"),:rule("Canada"),:until(-757382400))), Map.new((:baseoffset("-4:00"),:rule("Halifax"),:until(126230400))), Map.new((:baseoffset("-4:00"),:rule("Canada")))
    }

    method rules() {
        BEGIN Map.new: (
          'Canada' => (Map.new((:adjust("1:00"),:date(14),:letter("D"),:month(4),:time("2:00"),:years(1918))), Map.new((:date(27),:letter("S"),:month(10),:time("2:00"),:years(1918))), Map.new((:adjust("1:00"),:date(9),:letter("W"),:month(2),:time("2:00"),:years(1942))), Map.new((:adjust("1:00"),:date(14),:letter("P"),:month(8),:time("23:00u"),:years(1945))), Map.new((:date(30),:letter("S"),:month(9),:time("2:00"),:years(1945))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(4),:time("2:00"),:years(1974..1986))), Map.new((:lastdow(7),:letter("S"),:month(10),:time("2:00"),:years(1974..2006))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("D"),:month(4),:time("2:00"),:years(1987..2006))), Map.new((:adjust("1:00"),:dow((7, 8)),:letter("D"),:month(3),:time("2:00"),:years(2007..Inf))), Map.new((:dow((7, 1)),:letter("S"),:month(11),:time("2:00"),:years(2007..Inf)))),
          'Halifax' => (Map.new((:adjust("1:00"),:date(1),:letter("D"),:month(4),:years(1916))), Map.new((:date(1),:letter("S"),:month(10),:years(1916))), Map.new((:adjust("1:00"),:date(9),:letter("D"),:month(5),:years(1920))), Map.new((:date(29),:letter("S"),:month(8),:years(1920))), Map.new((:adjust("1:00"),:date(6),:letter("D"),:month(5),:years(1921))), Map.new((:date(5),:letter("S"),:month(9),:years(1921..1922))), Map.new((:adjust("1:00"),:date(30),:letter("D"),:month(4),:years(1922))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("D"),:month(5),:years(1923..1925))), Map.new((:date(4),:letter("S"),:month(9),:years(1923))), Map.new((:date(15),:letter("S"),:month(9),:years(1924))), Map.new((:date(28),:letter("S"),:month(9),:years(1925))), Map.new((:adjust("1:00"),:date(16),:letter("D"),:month(5),:years(1926))), Map.new((:date(13),:letter("S"),:month(9),:years(1926))), Map.new((:adjust("1:00"),:date(1),:letter("D"),:month(5),:years(1927))), Map.new((:date(26),:letter("S"),:month(9),:years(1927))), Map.new((:adjust("1:00"),:dow((7, 8)),:letter("D"),:month(5),:years(1928..1931))), Map.new((:date(9),:letter("S"),:month(9),:years(1928))), Map.new((:date(3),:letter("S"),:month(9),:years(1929))), Map.new((:date(15),:letter("S"),:month(9),:years(1930))), Map.new((:dow((1, 24)),:letter("S"),:month(9),:years(1931..1932))), Map.new((:adjust("1:00"),:date(1),:letter("D"),:month(5),:years(1932))), Map.new((:adjust("1:00"),:date(30),:letter("D"),:month(4),:years(1933))), Map.new((:date(2),:letter("S"),:month(10),:years(1933))), Map.new((:adjust("1:00"),:date(20),:letter("D"),:month(5),:years(1934))), Map.new((:date(16),:letter("S"),:month(9),:years(1934))), Map.new((:adjust("1:00"),:date(2),:letter("D"),:month(6),:years(1935))), Map.new((:date(30),:letter("S"),:month(9),:years(1935))), Map.new((:adjust("1:00"),:date(1),:letter("D"),:month(6),:years(1936))), Map.new((:date(14),:letter("S"),:month(9),:years(1936))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("D"),:month(5),:years(1937..1938))), Map.new((:dow((1, 24)),:letter("S"),:month(9),:years(1937..1941))), Map.new((:adjust("1:00"),:date(28),:letter("D"),:month(5),:years(1939))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("D"),:month(5),:years(1940..1941))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(4),:time("2:00"),:years(1946..1949))), Map.new((:lastdow(7),:letter("S"),:month(9),:time("2:00"),:years(1946..1949))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(4),:time("2:00"),:years(1951..1954))), Map.new((:lastdow(7),:letter("S"),:month(9),:time("2:00"),:years(1951..1954))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(4),:time("2:00"),:years(1956..1959))), Map.new((:lastdow(7),:letter("S"),:month(9),:time("2:00"),:years(1956..1959))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(4),:time("2:00"),:years(1962..1973))), Map.new((:lastdow(7),:letter("S"),:month(10),:time("2:00"),:years(1962..1973)))),
        )
    }
}

class DateTime::TimeZone::Zone::Canada::Atlantic
  is DateTime::TimeZone::Zone::America::Halifax {
    method name(--> 'Canada/Atlantic') { }
}

