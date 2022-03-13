#- Generated by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Asia::Gaza
  does DateTime::TimeZone::Zone
{
    method name(--> 'Asia/Gaza') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("2:17:52"),:until(-2185401600))), Map.new((:baseoffset("2:00"),:rules("Zion"),:until(-682646400))), Map.new((:baseoffset("2:00"),:rules("EgyptAsia"),:until(-81302400))), Map.new((:baseoffset("2:00"),:rules("Zion"),:until(820454400))), Map.new((:baseoffset("2:00"),:rules("Jordan"),:until(915148800))), Map.new((:baseoffset("2:00"),:rules("Palestine"),:until(1219968000))), Map.new((:baseoffset("2:00"),:until(1220227200))), Map.new((:baseoffset("2:00"),:rules("Palestine"),:until(1262304000))), Map.new((:baseoffset("2:00"),:until(1269648060))), Map.new((:baseoffset("2:00"),:rules("Palestine"),:until(1312156800))), Map.new((:baseoffset("2:00"),:until(1325376000))), Map.new((:baseoffset("2:00"),:rules("Palestine")))
    }

    method rules() {
        BEGIN Map.new: (
          'EgyptAsia' => (Map.new((:adjust("1:00"),:date(10),:letter("S"),:month(5),:years(1957))), Map.new((:date(1),:month(10),:years(1957..1958))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(5),:years(1958))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(5),:time("1:00"),:years(1959..1967))), Map.new((:date(30),:month(9),:time("3:00"),:years(1959..1965))), Map.new((:date(1),:month(10),:time("3:00"),:years(1966)))),
          'Jordan' => (Map.new((:adjust("1:00"),:date(6),:letter("S"),:month(6),:years(1973))), Map.new((:date(1),:month(10),:years(1973..1975))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(5),:years(1974..1977))), Map.new((:date(1),:month(11),:years(1976))), Map.new((:date(1),:month(10),:years(1977))), Map.new((:adjust("1:00"),:date(30),:letter("S"),:month(4),:years(1978))), Map.new((:date(30),:month(9),:years(1978))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(4),:years(1985))), Map.new((:date(1),:month(10),:years(1985))), Map.new((:adjust("1:00"),:dow((5, 1)),:letter("S"),:month(4),:years(1986..1988))), Map.new((:dow((5, 1)),:month(10),:years(1986..1990))), Map.new((:adjust("1:00"),:date(8),:letter("S"),:month(5),:years(1989))), Map.new((:adjust("1:00"),:date(27),:letter("S"),:month(4),:years(1990))), Map.new((:adjust("1:00"),:date(17),:letter("S"),:month(4),:years(1991))), Map.new((:date(27),:month(9),:years(1991))), Map.new((:adjust("1:00"),:date(10),:letter("S"),:month(4),:years(1992))), Map.new((:dow((5, 1)),:month(10),:years(1992..1993))), Map.new((:adjust("1:00"),:dow((5, 1)),:letter("S"),:month(4),:years(1993..1998))), Map.new((:dow((5, 15)),:month(9),:years(1994))), Map.new((:dow((5, 15)),:month(9),:time("0:00s"),:years(1995..1998))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(7),:time("0:00s"),:years(1999))), Map.new((:lastdow(5),:month(9),:time("0:00s"),:years(1999..2002))), Map.new((:adjust("1:00"),:lastdow(4),:letter("S"),:month(3),:time("0:00s"),:years(2000..2001))), Map.new((:adjust("1:00"),:lastdow(4),:letter("S"),:month(3),:time("24:00"),:years(2002..2012))), Map.new((:date(24),:month(10),:time("0:00s"),:years(2003))), Map.new((:date(15),:month(10),:time("0:00s"),:years(2004))), Map.new((:lastdow(5),:month(9),:time("0:00s"),:years(2005))), Map.new((:lastdow(5),:month(10),:time("0:00s"),:years(2006..2011))), Map.new((:date(20),:month(12),:years(2013))), Map.new((:adjust("1:00"),:lastdow(4),:letter("S"),:month(3),:time("24:00"),:years(2014..Inf))), Map.new((:lastdow(5),:month(10),:time("0:00s"),:years(2014..Inf)))),
          'Palestine' => (Map.new((:adjust("1:00"),:dow((5, 15)),:letter("S"),:month(4),:years(1999..2005))), Map.new((:dow((5, 15)),:month(10),:years(1999..2003))), Map.new((:date(1),:month(10),:time("1:00"),:years(2004))), Map.new((:date(4),:month(10),:time("2:00"),:years(2005))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(4),:years(2006..2007))), Map.new((:date(22),:month(9),:years(2006))), Map.new((:dow((4, 8)),:month(9),:time("2:00"),:years(2007))), Map.new((:adjust("1:00"),:lastdow(5),:letter("S"),:month(3),:years(2008..2009))), Map.new((:date(1),:month(9),:years(2008))), Map.new((:dow((5, 1)),:month(9),:time("1:00"),:years(2009))), Map.new((:adjust("1:00"),:date(26),:letter("S"),:month(3),:years(2010))), Map.new((:date(11),:month(8),:years(2010))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(4),:time("0:01"),:years(2011))), Map.new((:date(1),:month(8),:years(2011))), Map.new((:adjust("1:00"),:date(30),:letter("S"),:month(8),:years(2011))), Map.new((:date(30),:month(9),:years(2011))), Map.new((:adjust("1:00"),:lastdow(4),:letter("S"),:month(3),:time("24:00"),:years(2012..2014))), Map.new((:date(21),:month(9),:time("1:00"),:years(2012))), Map.new((:dow((5, 21)),:month(9),:years(2013))), Map.new((:dow((5, 21)),:month(10),:years(2014..2015))), Map.new((:adjust("1:00"),:lastdow(5),:letter("S"),:month(3),:time("24:00"),:years(2015))), Map.new((:adjust("1:00"),:dow((6, 24)),:letter("S"),:month(3),:time("1:00"),:years(2016..Inf))), Map.new((:lastdow(6),:month(10),:time("1:00"),:years(2016..Inf)))),
          'Zion' => (Map.new((:adjust("1:00"),:date(1),:letter("D"),:month(6),:years(1940))), Map.new((:date(1),:letter("S"),:month(11),:years(1942..1944))), Map.new((:adjust("1:00"),:date(1),:letter("D"),:month(4),:time("2:00"),:years(1943))), Map.new((:adjust("1:00"),:date(1),:letter("D"),:month(4),:years(1944))), Map.new((:adjust("1:00"),:date(16),:letter("D"),:month(4),:years(1945))), Map.new((:date(1),:letter("S"),:month(11),:time("2:00"),:years(1945))), Map.new((:adjust("1:00"),:date(16),:letter("D"),:month(4),:time("2:00"),:years(1946))), Map.new((:date(1),:letter("S"),:month(11),:years(1946))), Map.new((:adjust("2:00"),:date(23),:letter("DD"),:month(5),:years(1948))), Map.new((:adjust("1:00"),:date(1),:letter("D"),:month(9),:years(1948))), Map.new((:date(1),:letter("S"),:month(11),:time("2:00"),:years(1948..1949))), Map.new((:adjust("1:00"),:date(1),:letter("D"),:month(5),:years(1949))), Map.new((:adjust("1:00"),:date(16),:letter("D"),:month(4),:years(1950))), Map.new((:date(15),:letter("S"),:month(9),:time("3:00"),:years(1950))), Map.new((:adjust("1:00"),:date(1),:letter("D"),:month(4),:years(1951))), Map.new((:date(11),:letter("S"),:month(11),:time("3:00"),:years(1951))), Map.new((:adjust("1:00"),:date(20),:letter("D"),:month(4),:time("2:00"),:years(1952))), Map.new((:date(19),:letter("S"),:month(10),:time("3:00"),:years(1952))), Map.new((:adjust("1:00"),:date(12),:letter("D"),:month(4),:time("2:00"),:years(1953))), Map.new((:date(13),:letter("S"),:month(9),:time("3:00"),:years(1953))), Map.new((:adjust("1:00"),:date(13),:letter("D"),:month(6),:years(1954))), Map.new((:date(12),:letter("S"),:month(9),:years(1954))), Map.new((:adjust("1:00"),:date(11),:letter("D"),:month(6),:time("2:00"),:years(1955))), Map.new((:date(11),:letter("S"),:month(9),:years(1955))), Map.new((:adjust("1:00"),:date(3),:letter("D"),:month(6),:years(1956))), Map.new((:date(30),:letter("S"),:month(9),:time("3:00"),:years(1956))), Map.new((:adjust("1:00"),:date(29),:letter("D"),:month(4),:time("2:00"),:years(1957))), Map.new((:date(22),:letter("S"),:month(9),:years(1957))), Map.new((:adjust("1:00"),:date(7),:letter("D"),:month(7),:years(1974))), Map.new((:date(13),:letter("S"),:month(10),:years(1974))), Map.new((:adjust("1:00"),:date(20),:letter("D"),:month(4),:years(1975))), Map.new((:date(31),:letter("S"),:month(8),:years(1975))), Map.new((:adjust("1:00"),:date(2),:letter("D"),:month(8),:years(1980))), Map.new((:date(13),:letter("S"),:month(9),:time("1:00"),:years(1980))), Map.new((:adjust("1:00"),:date(5),:letter("D"),:month(5),:years(1984))), Map.new((:date(25),:letter("S"),:month(8),:time("1:00"),:years(1984))), Map.new((:adjust("1:00"),:date(14),:letter("D"),:month(4),:years(1985))), Map.new((:date(15),:letter("S"),:month(9),:years(1985))), Map.new((:adjust("1:00"),:date(18),:letter("D"),:month(5),:years(1986))), Map.new((:date(7),:letter("S"),:month(9),:years(1986))), Map.new((:adjust("1:00"),:date(15),:letter("D"),:month(4),:years(1987))), Map.new((:date(13),:letter("S"),:month(9),:years(1987))), Map.new((:adjust("1:00"),:date(10),:letter("D"),:month(4),:years(1988))), Map.new((:date(4),:letter("S"),:month(9),:years(1988))), Map.new((:adjust("1:00"),:date(30),:letter("D"),:month(4),:years(1989))), Map.new((:date(3),:letter("S"),:month(9),:years(1989))), Map.new((:adjust("1:00"),:date(25),:letter("D"),:month(3),:years(1990))), Map.new((:date(26),:letter("S"),:month(8),:years(1990))), Map.new((:adjust("1:00"),:date(24),:letter("D"),:month(3),:years(1991))), Map.new((:date(1),:letter("S"),:month(9),:years(1991))), Map.new((:adjust("1:00"),:date(29),:letter("D"),:month(3),:years(1992))), Map.new((:date(6),:letter("S"),:month(9),:years(1992))), Map.new((:adjust("1:00"),:date(2),:letter("D"),:month(4),:years(1993))), Map.new((:date(5),:letter("S"),:month(9),:years(1993))), Map.new((:adjust("1:00"),:date(1),:letter("D"),:month(4),:years(1994))), Map.new((:date(28),:letter("S"),:month(8),:years(1994))), Map.new((:adjust("1:00"),:date(31),:letter("D"),:month(3),:years(1995))), Map.new((:date(3),:letter("S"),:month(9),:years(1995))), Map.new((:adjust("1:00"),:date(15),:letter("D"),:month(3),:years(1996))), Map.new((:date(16),:letter("S"),:month(9),:years(1996))), Map.new((:adjust("1:00"),:date(21),:letter("D"),:month(3),:years(1997))), Map.new((:date(14),:letter("S"),:month(9),:years(1997))), Map.new((:adjust("1:00"),:date(20),:letter("D"),:month(3),:years(1998))), Map.new((:date(6),:letter("S"),:month(9),:years(1998))), Map.new((:adjust("1:00"),:date(2),:letter("D"),:month(4),:time("2:00"),:years(1999))), Map.new((:date(3),:letter("S"),:month(9),:time("2:00"),:years(1999))), Map.new((:adjust("1:00"),:date(14),:letter("D"),:month(4),:time("2:00"),:years(2000))), Map.new((:date(6),:letter("S"),:month(10),:time("1:00"),:years(2000))), Map.new((:adjust("1:00"),:date(9),:letter("D"),:month(4),:time("1:00"),:years(2001))), Map.new((:date(24),:letter("S"),:month(9),:time("1:00"),:years(2001))), Map.new((:adjust("1:00"),:date(29),:letter("D"),:month(3),:time("1:00"),:years(2002))), Map.new((:date(7),:letter("S"),:month(10),:time("1:00"),:years(2002))), Map.new((:adjust("1:00"),:date(28),:letter("D"),:month(3),:time("1:00"),:years(2003))), Map.new((:date(3),:letter("S"),:month(10),:time("1:00"),:years(2003))), Map.new((:adjust("1:00"),:date(7),:letter("D"),:month(4),:time("1:00"),:years(2004))), Map.new((:date(22),:letter("S"),:month(9),:time("1:00"),:years(2004))), Map.new((:adjust("1:00"),:date(1),:letter("D"),:month(4),:time("2:00"),:years(2005))), Map.new((:date(9),:letter("S"),:month(10),:time("2:00"),:years(2005))), Map.new((:adjust("1:00"),:dow((5, 26)),:letter("D"),:month(3),:time("2:00"),:years(2006..2010))), Map.new((:date(1),:letter("S"),:month(10),:time("2:00"),:years(2006))), Map.new((:date(16),:letter("S"),:month(9),:time("2:00"),:years(2007))), Map.new((:date(5),:letter("S"),:month(10),:time("2:00"),:years(2008))), Map.new((:date(27),:letter("S"),:month(9),:time("2:00"),:years(2009))), Map.new((:date(12),:letter("S"),:month(9),:time("2:00"),:years(2010))), Map.new((:adjust("1:00"),:date(1),:letter("D"),:month(4),:time("2:00"),:years(2011))), Map.new((:date(2),:letter("S"),:month(10),:time("2:00"),:years(2011))), Map.new((:adjust("1:00"),:dow((5, 26)),:letter("D"),:month(3),:time("2:00"),:years(2012))), Map.new((:date(23),:letter("S"),:month(9),:time("2:00"),:years(2012))), Map.new((:adjust("1:00"),:dow((5, 23)),:letter("D"),:month(3),:time("2:00"),:years(2013..Inf))), Map.new((:lastdow(7),:letter("S"),:month(10),:time("2:00"),:years(2013..Inf)))),
        )
    }
}
