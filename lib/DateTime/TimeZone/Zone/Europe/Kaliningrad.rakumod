#- Generated on 2022-03-11T12:47:05+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Europe::Kaliningrad
  does DateTime::TimeZone::Zone
{
    method name(--> 'Europe/Kaliningrad') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("1:22:00"),:until(-2422051200))), Map.new((:baseoffset("1:00"),:rule("C-Eur"),:until(-788918400))), Map.new((:baseoffset("2:00"),:rule("Poland"),:until(-757382400))), Map.new((:baseoffset("3:00"),:rule("Russia"),:until(606880800))), Map.new((:baseoffset("2:00"),:rule("Russia"),:until(1301191200))), Map.new((:baseoffset("3:00"),:until(1414288800))), Map.new((:baseoffset("2:00")))
    }

    method rules() {
        BEGIN Map.new: (
          'C-Eur' => (Map.new((:adjust("1:00"),:date(30),:letter("S"),:month(4),:time("23:00"),:years(1916))), Map.new((:date(1),:month(10),:time("1:00"),:years(1916))), Map.new((:adjust("1:00"),:dow((1, 15)),:letter("S"),:month(4),:time("2:00s"),:years(1917..1918))), Map.new((:dow((1, 15)),:month(9),:time("2:00s"),:years(1917..1918))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(4),:time("2:00s"),:years(1940))), Map.new((:date(2),:month(11),:time("2:00s"),:years(1942))), Map.new((:adjust("1:00"),:date(29),:letter("S"),:month(3),:time("2:00s"),:years(1943))), Map.new((:date(4),:month(10),:time("2:00s"),:years(1943))), Map.new((:adjust("1:00"),:dow((1, 1)),:letter("S"),:month(4),:time("2:00s"),:years(1944..1945))), Map.new((:date(2),:month(10),:time("2:00s"),:years(1944))), Map.new((:date(16),:month(9),:time("2:00s"),:years(1945))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("S"),:month(4),:time("2:00s"),:years(1977..1980))), Map.new((:lastdow(7),:month(9),:time("2:00s"),:years(1977))), Map.new((:date(1),:month(10),:time("2:00s"),:years(1978))), Map.new((:lastdow(7),:month(9),:time("2:00s"),:years(1979..1995))), Map.new((:adjust("1:00"),:lastdow(7),:letter("S"),:month(3),:time("2:00s"),:years(1981..Inf))), Map.new((:lastdow(7),:month(10),:time("2:00s"),:years(1996..Inf)))),
          'Poland' => (Map.new((:date(16),:month(9),:time("2:00s"),:years(1918..1919))), Map.new((:adjust("1:00"),:date(15),:letter("S"),:month(4),:time("2:00s"),:years(1919))), Map.new((:adjust("1:00"),:date(3),:letter("S"),:month(4),:time("2:00s"),:years(1944))), Map.new((:date(4),:month(10),:time("2:00"),:years(1944))), Map.new((:adjust("1:00"),:date(29),:letter("S"),:month(4),:years(1945))), Map.new((:date(1),:month(11),:years(1945))), Map.new((:adjust("1:00"),:date(14),:letter("S"),:month(4),:time("0:00s"),:years(1946))), Map.new((:date(7),:month(10),:time("2:00s"),:years(1946))), Map.new((:adjust("1:00"),:date(4),:letter("S"),:month(5),:time("2:00s"),:years(1947))), Map.new((:dow((7, 1)),:month(10),:time("2:00s"),:years(1947..1949))), Map.new((:adjust("1:00"),:date(18),:letter("S"),:month(4),:time("2:00s"),:years(1948))), Map.new((:adjust("1:00"),:date(10),:letter("S"),:month(4),:time("2:00s"),:years(1949))), Map.new((:adjust("1:00"),:date(2),:letter("S"),:month(6),:time("1:00s"),:years(1957))), Map.new((:lastdow(7),:month(9),:time("1:00s"),:years(1957..1958))), Map.new((:adjust("1:00"),:date(30),:letter("S"),:month(3),:time("1:00s"),:years(1958))), Map.new((:adjust("1:00"),:date(31),:letter("S"),:month(5),:time("1:00s"),:years(1959))), Map.new((:dow((7, 1)),:month(10),:time("1:00s"),:years(1959..1961))), Map.new((:adjust("1:00"),:date(3),:letter("S"),:month(4),:time("1:00s"),:years(1960))), Map.new((:adjust("1:00"),:lastdow(7),:letter("S"),:month(5),:time("1:00s"),:years(1961..1964))), Map.new((:lastdow(7),:month(9),:time("1:00s"),:years(1962..1964)))),
          'Russia' => (Map.new((:adjust("1:00"),:date(1),:letter("MST"),:month(7),:time("23:00"),:years(1917))), Map.new((:date(28),:letter("MMT"),:month(12),:years(1917))), Map.new((:adjust("2:00"),:date(31),:letter("MDST"),:month(5),:time("22:00"),:years(1918))), Map.new((:adjust("1:00"),:date(16),:letter("MST"),:month(9),:time("1:00"),:years(1918))), Map.new((:adjust("2:00"),:date(31),:letter("MDST"),:month(5),:time("23:00"),:years(1919))), Map.new((:adjust("1:00"),:date(1),:letter("MSD"),:month(7),:time("0:00u"),:years(1919))), Map.new((:date(16),:letter("MSK"),:month(8),:years(1919))), Map.new((:adjust("1:00"),:date(14),:letter("MSD"),:month(2),:time("23:00"),:years(1921))), Map.new((:adjust("2:00"),:date(20),:letter("+05"),:month(3),:time("23:00"),:years(1921))), Map.new((:adjust("1:00"),:date(1),:letter("MSD"),:month(9),:years(1921))), Map.new((:date(1),:month(10),:years(1921))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(4),:years(1981..1984))), Map.new((:date(1),:month(10),:years(1981..1983))), Map.new((:lastdow(7),:month(9),:time("2:00s"),:years(1984..1995))), Map.new((:adjust("1:00"),:lastdow(7),:letter("S"),:month(3),:time("2:00s"),:years(1985..2010))), Map.new((:lastdow(7),:month(10),:time("2:00s"),:years(1996..2010)))),
        )
    }
}
