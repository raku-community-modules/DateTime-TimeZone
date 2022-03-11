#- Generated on 2022-03-11T14:12:25+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Europe::Warsaw
  does DateTime::TimeZone::Zone
{
    method name(--> 'Europe/Warsaw') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("1:24:00"),:until(-2840140800))), Map.new((:baseoffset("1:24:00"),:until(-1717027200))), Map.new((:baseoffset("1:00"),:rule("C-Eur"),:until(-1618693200))), Map.new((:baseoffset("2:00"),:rule("Poland"),:until(-1501718400))), Map.new((:baseoffset("1:00"),:rule("Poland"),:until(-931730400))), Map.new((:baseoffset("1:00"),:rule("C-Eur"),:until(-796867200))), Map.new((:baseoffset("1:00"),:rule("Poland"),:until(220924800))), Map.new((:baseoffset("1:00"),:rule("W-Eur"),:until(567993600))), Map.new((:baseoffset("1:00"),:rule("EU")))
    }

    method rules() {
        BEGIN Map.new: (
          'C-Eur' => (Map.new((:adjust("1:00"),:date(30),:letter("S"),:month(4),:time("23:00"),:years(1916))), Map.new((:date(1),:month(10),:time("1:00"),:years(1916))), Map.new((:adjust("1:00"),:dow((1, 15)),:letter("S"),:month(4),:time("2:00s"),:years(1917..1918))), Map.new((:dow((1, 15)),:month(9),:time("2:00s"),:years(1917..1918))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(4),:time("2:00s"),:years(1940))), Map.new((:date(2),:month(11),:time("2:00s"),:years(1942))), Map.new((:adjust("1:00"),:date(29),:letter("S"),:month(3),:time("2:00s"),:years(1943))), Map.new((:date(4),:month(10),:time("2:00s"),:years(1943))), Map.new((:adjust("1:00"),:dow((1, 1)),:letter("S"),:month(4),:time("2:00s"),:years(1944..1945))), Map.new((:date(2),:month(10),:time("2:00s"),:years(1944))), Map.new((:date(16),:month(9),:time("2:00s"),:years(1945))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("S"),:month(4),:time("2:00s"),:years(1977..1980))), Map.new((:lastdow(7),:month(9),:time("2:00s"),:years(1977))), Map.new((:date(1),:month(10),:time("2:00s"),:years(1978))), Map.new((:lastdow(7),:month(9),:time("2:00s"),:years(1979..1995))), Map.new((:adjust("1:00"),:lastdow(7),:letter("S"),:month(3),:time("2:00s"),:years(1981..Inf))), Map.new((:lastdow(7),:month(10),:time("2:00s"),:years(1996..Inf)))),
          'EU' => (Map.new((:adjust("1:00"),:dow((7, 1)),:letter("S"),:month(4),:time("1:00u"),:years(1977..1980))), Map.new((:lastdow(7),:month(9),:time("1:00u"),:years(1977))), Map.new((:date(1),:month(10),:time("1:00u"),:years(1978))), Map.new((:lastdow(7),:month(9),:time("1:00u"),:years(1979..1995))), Map.new((:adjust("1:00"),:lastdow(7),:letter("S"),:month(3),:time("1:00u"),:years(1981..Inf))), Map.new((:lastdow(7),:month(10),:time("1:00u"),:years(1996..Inf)))),
          'Poland' => (Map.new((:date(16),:month(9),:time("2:00s"),:years(1918..1919))), Map.new((:adjust("1:00"),:date(15),:letter("S"),:month(4),:time("2:00s"),:years(1919))), Map.new((:adjust("1:00"),:date(3),:letter("S"),:month(4),:time("2:00s"),:years(1944))), Map.new((:date(4),:month(10),:time("2:00"),:years(1944))), Map.new((:adjust("1:00"),:date(29),:letter("S"),:month(4),:years(1945))), Map.new((:date(1),:month(11),:years(1945))), Map.new((:adjust("1:00"),:date(14),:letter("S"),:month(4),:time("0:00s"),:years(1946))), Map.new((:date(7),:month(10),:time("2:00s"),:years(1946))), Map.new((:adjust("1:00"),:date(4),:letter("S"),:month(5),:time("2:00s"),:years(1947))), Map.new((:dow((7, 1)),:month(10),:time("2:00s"),:years(1947..1949))), Map.new((:adjust("1:00"),:date(18),:letter("S"),:month(4),:time("2:00s"),:years(1948))), Map.new((:adjust("1:00"),:date(10),:letter("S"),:month(4),:time("2:00s"),:years(1949))), Map.new((:adjust("1:00"),:date(2),:letter("S"),:month(6),:time("1:00s"),:years(1957))), Map.new((:lastdow(7),:month(9),:time("1:00s"),:years(1957..1958))), Map.new((:adjust("1:00"),:date(30),:letter("S"),:month(3),:time("1:00s"),:years(1958))), Map.new((:adjust("1:00"),:date(31),:letter("S"),:month(5),:time("1:00s"),:years(1959))), Map.new((:dow((7, 1)),:month(10),:time("1:00s"),:years(1959..1961))), Map.new((:adjust("1:00"),:date(3),:letter("S"),:month(4),:time("1:00s"),:years(1960))), Map.new((:adjust("1:00"),:lastdow(7),:letter("S"),:month(5),:time("1:00s"),:years(1961..1964))), Map.new((:lastdow(7),:month(9),:time("1:00s"),:years(1962..1964)))),
          'W-Eur' => (Map.new((:adjust("1:00"),:dow((7, 1)),:letter("S"),:month(4),:time("1:00s"),:years(1977..1980))), Map.new((:lastdow(7),:month(9),:time("1:00s"),:years(1977))), Map.new((:date(1),:month(10),:time("1:00s"),:years(1978))), Map.new((:lastdow(7),:month(9),:time("1:00s"),:years(1979..1995))), Map.new((:adjust("1:00"),:lastdow(7),:letter("S"),:month(3),:time("1:00s"),:years(1981..Inf))), Map.new((:lastdow(7),:month(10),:time("1:00s"),:years(1996..Inf)))),
        )
    }
}

class DateTime::TimeZone::Zone::Poland
  is DateTime::TimeZone::Zone::Europe::Warsaw {
    method name(--> 'Poland') { }
}

