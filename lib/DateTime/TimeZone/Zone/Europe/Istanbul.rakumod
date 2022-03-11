#- Generated on 2022-03-11T12:47:05+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Europe::Istanbul
  does DateTime::TimeZone::Zone
{
    method name(--> 'Europe/Istanbul') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("1:55:52"),:until(-2840140800))), Map.new((:baseoffset("1:56:56"),:until(-1869868800))), Map.new((:baseoffset("2:00"),:rule("Turkey"),:until(277257600))), Map.new((:baseoffset("3:00"),:rule("Turkey"),:until(482803200))), Map.new((:baseoffset("2:00"),:rule("Turkey"),:until(1167609600))), Map.new((:baseoffset("2:00"),:rule("EU"),:until(1301187600))), Map.new((:baseoffset("2:00"),:until(1301274000))), Map.new((:baseoffset("2:00"),:rule("EU"),:until(1396141200))), Map.new((:baseoffset("2:00"),:until(1396227600))), Map.new((:baseoffset("2:00"),:rule("EU"),:until(1445734800))), Map.new((:baseoffset("3:00:00"),:until(1446944400))), Map.new((:baseoffset("2:00"),:rule("EU"),:until(1473206400))), Map.new((:baseoffset("3:00")))
    }

    method rules() {
        BEGIN Map.new: (
          'EU' => (Map.new((:adjust("1:00"),:dow((7, 1)),:letter("S"),:month(4),:time("1:00u"),:years(1977..1980))), Map.new((:lastdow(7),:month(9),:time("1:00u"),:years(1977))), Map.new((:date(1),:month(10),:time("1:00u"),:years(1978))), Map.new((:lastdow(7),:month(9),:time("1:00u"),:years(1979..1995))), Map.new((:adjust("1:00"),:lastdow(7),:letter("S"),:month(3),:time("1:00u"),:years(1981..Inf))), Map.new((:lastdow(7),:month(10),:time("1:00u"),:years(1996..Inf)))),
          'Turkey' => (Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(5),:years(1916))), Map.new((:date(1),:month(10),:years(1916))), Map.new((:adjust("1:00"),:date(28),:letter("S"),:month(3),:years(1920))), Map.new((:date(25),:month(10),:years(1920))), Map.new((:adjust("1:00"),:date(3),:letter("S"),:month(4),:years(1921))), Map.new((:date(3),:month(10),:years(1921))), Map.new((:adjust("1:00"),:date(26),:letter("S"),:month(3),:years(1922))), Map.new((:date(8),:month(10),:years(1922))), Map.new((:adjust("1:00"),:date(13),:letter("S"),:month(5),:years(1924))), Map.new((:date(1),:month(10),:years(1924..1925))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(5),:years(1925))), Map.new((:adjust("1:00"),:date(30),:letter("S"),:month(6),:years(1940))), Map.new((:date(5),:month(10),:years(1940))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(12),:years(1940))), Map.new((:date(21),:month(9),:years(1941))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(4),:years(1942))), Map.new((:date(1),:month(11),:years(1942))), Map.new((:adjust("1:00"),:date(2),:letter("S"),:month(4),:years(1945))), Map.new((:date(8),:month(10),:years(1945))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(6),:years(1946))), Map.new((:date(1),:month(10),:years(1946))), Map.new((:adjust("1:00"),:dow((7, 16)),:letter("S"),:month(4),:years(1947..1948))), Map.new((:dow((7, 2)),:month(10),:years(1947..1950))), Map.new((:adjust("1:00"),:date(10),:letter("S"),:month(4),:years(1949))), Map.new((:adjust("1:00"),:date(19),:letter("S"),:month(4),:years(1950))), Map.new((:adjust("1:00"),:date(22),:letter("S"),:month(4),:years(1951))), Map.new((:date(8),:month(10),:years(1951))), Map.new((:adjust("1:00"),:date(15),:letter("S"),:month(7),:years(1962))), Map.new((:date(8),:month(10),:years(1962))), Map.new((:adjust("1:00"),:date(15),:letter("S"),:month(5),:years(1964))), Map.new((:date(1),:month(10),:years(1964))), Map.new((:adjust("1:00"),:dow((7, 2)),:letter("S"),:month(5),:years(1970..1972))), Map.new((:dow((7, 2)),:month(10),:years(1970..1972))), Map.new((:adjust("1:00"),:date(3),:letter("S"),:month(6),:time("1:00"),:years(1973))), Map.new((:date(4),:month(11),:time("3:00"),:years(1973))), Map.new((:adjust("1:00"),:date(31),:letter("S"),:month(3),:time("2:00"),:years(1974))), Map.new((:date(3),:month(11),:time("5:00"),:years(1974))), Map.new((:adjust("1:00"),:date(30),:letter("S"),:month(3),:years(1975))), Map.new((:lastdow(7),:month(10),:years(1975..1976))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(6),:years(1976))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("S"),:month(4),:years(1977..1978))), Map.new((:date(16),:month(10),:years(1977))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("S"),:month(4),:time("3:00"),:years(1979..1980))), Map.new((:dow((1, 11)),:month(10),:years(1979..1982))), Map.new((:adjust("1:00"),:lastdow(7),:letter("S"),:month(3),:time("3:00"),:years(1981..1982))), Map.new((:adjust("1:00"),:date(31),:letter("S"),:month(7),:years(1983))), Map.new((:date(2),:month(10),:years(1983))), Map.new((:adjust("1:00"),:date(20),:letter("S"),:month(4),:years(1985))), Map.new((:date(28),:month(9),:years(1985))), Map.new((:adjust("1:00"),:lastdow(7),:letter("S"),:month(3),:time("1:00s"),:years(1986..1993))), Map.new((:lastdow(7),:month(9),:time("1:00s"),:years(1986..1995))), Map.new((:adjust("1:00"),:date(20),:letter("S"),:month(3),:time("1:00s"),:years(1994))), Map.new((:adjust("1:00"),:lastdow(7),:letter("S"),:month(3),:time("1:00s"),:years(1995..2006))), Map.new((:lastdow(7),:month(10),:time("1:00s"),:years(1996..2006)))),
        )
    }
}

class DateTime::TimeZone::Zone::Asia::Istanbul
  is DateTime::TimeZone::Zone::Europe::Istanbul {
    method name(--> 'Asia/Istanbul') { }
}

