#- Generated on 2022-03-11T12:47:05+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Europe::Dublin
  does DateTime::TimeZone::Zone
{
    method name(--> 'Europe/Dublin') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-0:25:00"),:until(-2821651200))), Map.new((:baseoffset("-0:25:21"),:until(-1691964000))), Map.new((:baseoffset("1:25:21"),:until(-1680472800))), Map.new((:baseoffset("0:00"),:rule("GB-Eire"),:until(-1517011200))), Map.new((:baseoffset("0:00"),:rule("GB-Eire"),:until(-942012000))), Map.new((:baseoffset("1:00:00"),:until(-733356000))), Map.new((:baseoffset("0:00"),:until(-719445600))), Map.new((:baseoffset("1:00:00"),:until(-699487200))), Map.new((:baseoffset("0:00"),:until(-684972000))), Map.new((:baseoffset("0:00"),:rule("GB-Eire"),:until(-37238400))), Map.new((:baseoffset("1:00"),:rule("Eire")))
    }

    method rules() {
        BEGIN Map.new: (
          'Eire' => (Map.new((:adjust("-1:00"),:date(31),:month(10),:time("2:00u"),:years(1971))), Map.new((:dow((7, 16)),:month(3),:time("2:00u"),:years(1972..1980))), Map.new((:adjust("-1:00"),:dow((7, 23)),:month(10),:time("2:00u"),:years(1972..1980))), Map.new((:lastdow(7),:month(3),:time("1:00u"),:years(1981..Inf))), Map.new((:adjust("-1:00"),:dow((7, 23)),:month(10),:time("1:00u"),:years(1981..1989))), Map.new((:adjust("-1:00"),:dow((7, 22)),:month(10),:time("1:00u"),:years(1990..1995))), Map.new((:adjust("-1:00"),:lastdow(7),:month(10),:time("1:00u"),:years(1996..Inf)))),
          'GB-Eire' => (Map.new((:adjust("1:00"),:date(21),:letter("BST"),:month(5),:time("2:00s"),:years(1916))), Map.new((:date(1),:letter("GMT"),:month(10),:time("2:00s"),:years(1916))), Map.new((:adjust("1:00"),:date(8),:letter("BST"),:month(4),:time("2:00s"),:years(1917))), Map.new((:date(17),:letter("GMT"),:month(9),:time("2:00s"),:years(1917))), Map.new((:adjust("1:00"),:date(24),:letter("BST"),:month(3),:time("2:00s"),:years(1918))), Map.new((:date(30),:letter("GMT"),:month(9),:time("2:00s"),:years(1918))), Map.new((:adjust("1:00"),:date(30),:letter("BST"),:month(3),:time("2:00s"),:years(1919))), Map.new((:date(29),:letter("GMT"),:month(9),:time("2:00s"),:years(1919))), Map.new((:adjust("1:00"),:date(28),:letter("BST"),:month(3),:time("2:00s"),:years(1920))), Map.new((:date(25),:letter("GMT"),:month(10),:time("2:00s"),:years(1920))), Map.new((:adjust("1:00"),:date(3),:letter("BST"),:month(4),:time("2:00s"),:years(1921))), Map.new((:date(3),:letter("GMT"),:month(10),:time("2:00s"),:years(1921))), Map.new((:adjust("1:00"),:date(26),:letter("BST"),:month(3),:time("2:00s"),:years(1922))), Map.new((:date(8),:letter("GMT"),:month(10),:time("2:00s"),:years(1922))), Map.new((:adjust("1:00"),:dow((7, 16)),:letter("BST"),:month(4),:time("2:00s"),:years(1923))), Map.new((:dow((7, 16)),:letter("GMT"),:month(9),:time("2:00s"),:years(1923..1924))), Map.new((:adjust("1:00"),:dow((7, 9)),:letter("BST"),:month(4),:time("2:00s"),:years(1924))), Map.new((:adjust("1:00"),:dow((7, 16)),:letter("BST"),:month(4),:time("2:00s"),:years(1925..1926))), Map.new((:dow((7, 2)),:letter("GMT"),:month(10),:time("2:00s"),:years(1925..1938))), Map.new((:adjust("1:00"),:dow((7, 9)),:letter("BST"),:month(4),:time("2:00s"),:years(1927))), Map.new((:adjust("1:00"),:dow((7, 16)),:letter("BST"),:month(4),:time("2:00s"),:years(1928..1929))), Map.new((:adjust("1:00"),:dow((7, 9)),:letter("BST"),:month(4),:time("2:00s"),:years(1930))), Map.new((:adjust("1:00"),:dow((7, 16)),:letter("BST"),:month(4),:time("2:00s"),:years(1931..1932))), Map.new((:adjust("1:00"),:dow((7, 9)),:letter("BST"),:month(4),:time("2:00s"),:years(1933))), Map.new((:adjust("1:00"),:dow((7, 16)),:letter("BST"),:month(4),:time("2:00s"),:years(1934))), Map.new((:adjust("1:00"),:dow((7, 9)),:letter("BST"),:month(4),:time("2:00s"),:years(1935))), Map.new((:adjust("1:00"),:dow((7, 16)),:letter("BST"),:month(4),:time("2:00s"),:years(1936..1937))), Map.new((:adjust("1:00"),:dow((7, 9)),:letter("BST"),:month(4),:time("2:00s"),:years(1938))), Map.new((:adjust("1:00"),:dow((7, 16)),:letter("BST"),:month(4),:time("2:00s"),:years(1939))), Map.new((:dow((7, 16)),:letter("GMT"),:month(11),:time("2:00s"),:years(1939))), Map.new((:adjust("1:00"),:dow((7, 23)),:letter("BST"),:month(2),:time("2:00s"),:years(1940))), Map.new((:adjust("2:00"),:dow((7, 2)),:letter("BDST"),:month(5),:time("1:00s"),:years(1941))), Map.new((:adjust("1:00"),:dow((7, 9)),:letter("BST"),:month(8),:time("1:00s"),:years(1941..1943))), Map.new((:adjust("2:00"),:dow((7, 2)),:letter("BDST"),:month(4),:time("1:00s"),:years(1942..1944))), Map.new((:adjust("1:00"),:dow((7, 16)),:letter("BST"),:month(9),:time("1:00s"),:years(1944))), Map.new((:adjust("2:00"),:dow((1, 2)),:letter("BDST"),:month(4),:time("1:00s"),:years(1945))), Map.new((:adjust("1:00"),:dow((7, 9)),:letter("BST"),:month(7),:time("1:00s"),:years(1945))), Map.new((:dow((7, 2)),:letter("GMT"),:month(10),:time("2:00s"),:years(1945..1946))), Map.new((:adjust("1:00"),:dow((7, 9)),:letter("BST"),:month(4),:time("2:00s"),:years(1946))), Map.new((:adjust("1:00"),:date(16),:letter("BST"),:month(3),:time("2:00s"),:years(1947))), Map.new((:adjust("2:00"),:date(13),:letter("BDST"),:month(4),:time("1:00s"),:years(1947))), Map.new((:adjust("1:00"),:date(10),:letter("BST"),:month(8),:time("1:00s"),:years(1947))), Map.new((:date(2),:letter("GMT"),:month(11),:time("2:00s"),:years(1947))), Map.new((:adjust("1:00"),:date(14),:letter("BST"),:month(3),:time("2:00s"),:years(1948))), Map.new((:date(31),:letter("GMT"),:month(10),:time("2:00s"),:years(1948))), Map.new((:adjust("1:00"),:date(3),:letter("BST"),:month(4),:time("2:00s"),:years(1949))), Map.new((:date(30),:letter("GMT"),:month(10),:time("2:00s"),:years(1949))), Map.new((:adjust("1:00"),:dow((7, 14)),:letter("BST"),:month(4),:time("2:00s"),:years(1950..1952))), Map.new((:dow((7, 21)),:letter("GMT"),:month(10),:time("2:00s"),:years(1950..1952))), Map.new((:adjust("1:00"),:dow((7, 16)),:letter("BST"),:month(4),:time("2:00s"),:years(1953))), Map.new((:dow((7, 2)),:letter("GMT"),:month(10),:time("2:00s"),:years(1953..1960))), Map.new((:adjust("1:00"),:dow((7, 9)),:letter("BST"),:month(4),:time("2:00s"),:years(1954))), Map.new((:adjust("1:00"),:dow((7, 16)),:letter("BST"),:month(4),:time("2:00s"),:years(1955..1956))), Map.new((:adjust("1:00"),:dow((7, 9)),:letter("BST"),:month(4),:time("2:00s"),:years(1957))), Map.new((:adjust("1:00"),:dow((7, 16)),:letter("BST"),:month(4),:time("2:00s"),:years(1958..1959))), Map.new((:adjust("1:00"),:dow((7, 9)),:letter("BST"),:month(4),:time("2:00s"),:years(1960))), Map.new((:adjust("1:00"),:lastdow(7),:letter("BST"),:month(3),:time("2:00s"),:years(1961..1963))), Map.new((:dow((7, 23)),:letter("GMT"),:month(10),:time("2:00s"),:years(1961..1968))), Map.new((:adjust("1:00"),:dow((7, 19)),:letter("BST"),:month(3),:time("2:00s"),:years(1964..1967))), Map.new((:adjust("1:00"),:date(18),:letter("BST"),:month(2),:time("2:00s"),:years(1968))), Map.new((:adjust("1:00"),:dow((7, 16)),:letter("BST"),:month(3),:time("2:00s"),:years(1972..1980))), Map.new((:dow((7, 23)),:letter("GMT"),:month(10),:time("2:00s"),:years(1972..1980))), Map.new((:adjust("1:00"),:lastdow(7),:letter("BST"),:month(3),:time("1:00u"),:years(1981..1995))), Map.new((:dow((7, 23)),:letter("GMT"),:month(10),:time("1:00u"),:years(1981..1989))), Map.new((:dow((7, 22)),:letter("GMT"),:month(10),:time("1:00u"),:years(1990..1995)))),
        )
    }
}
