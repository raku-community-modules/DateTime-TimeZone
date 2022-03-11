#- Generated on 2022-03-11T12:47:05+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Asia::Macau
  does DateTime::TimeZone::Zone
{
    method name(--> 'Asia/Macau') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("7:34:10"),:until(-2056665600))), Map.new((:baseoffset("8:00"),:until(-884480400))), Map.new((:baseoffset("9:00"),:rule("Macau"),:until(-765331200))), Map.new((:baseoffset("8:00"),:rule("Macau")))
    }

    method rules() {
        BEGIN Map.new: (
          'Macau' => (Map.new((:adjust("1:00"),:date(30),:month(4),:time("23:00"),:years(1942..1943))), Map.new((:date(17),:month(11),:time("23:00"),:years(1942))), Map.new((:date(30),:letter("S"),:month(9),:time("23:00"),:years(1943))), Map.new((:adjust("1:00"),:date(30),:letter("D"),:month(4),:time("23:00s"),:years(1946))), Map.new((:date(30),:letter("S"),:month(9),:time("23:00s"),:years(1946))), Map.new((:adjust("1:00"),:date(19),:letter("D"),:month(4),:time("23:00s"),:years(1947))), Map.new((:date(30),:letter("S"),:month(11),:time("23:00s"),:years(1947))), Map.new((:adjust("1:00"),:date(2),:letter("D"),:month(5),:time("23:00s"),:years(1948))), Map.new((:date(31),:letter("S"),:month(10),:time("23:00s"),:years(1948))), Map.new((:adjust("1:00"),:dow((6, 1)),:letter("D"),:month(4),:time("23:00s"),:years(1949..1950))), Map.new((:lastdow(6),:letter("S"),:month(10),:time("23:00s"),:years(1949..1950))), Map.new((:adjust("1:00"),:date(31),:letter("D"),:month(3),:time("23:00s"),:years(1951))), Map.new((:date(28),:letter("S"),:month(10),:time("23:00s"),:years(1951))), Map.new((:adjust("1:00"),:dow((6, 1)),:letter("D"),:month(4),:time("23:00s"),:years(1952..1953))), Map.new((:date(1),:letter("S"),:month(11),:time("23:00s"),:years(1952))), Map.new((:lastdow(6),:letter("S"),:month(10),:time("23:00s"),:years(1953..1954))), Map.new((:adjust("1:00"),:dow((6, 17)),:letter("D"),:month(3),:time("23:00s"),:years(1954..1956))), Map.new((:date(5),:letter("S"),:month(11),:time("23:00s"),:years(1955))), Map.new((:dow((7, 1)),:letter("S"),:month(11),:time("03:30"),:years(1956..1964))), Map.new((:adjust("1:00"),:dow((7, 18)),:letter("D"),:month(3),:time("03:30"),:years(1957..1964))), Map.new((:adjust("1:00"),:dow((7, 16)),:letter("D"),:month(4),:time("03:30"),:years(1965..1973))), Map.new((:dow((7, 16)),:letter("S"),:month(10),:time("02:30"),:years(1965..1966))), Map.new((:dow((7, 16)),:letter("S"),:month(10),:time("03:30"),:years(1967..1976))), Map.new((:adjust("1:00"),:date(30),:letter("D"),:month(12),:time("03:30"),:years(1973))), Map.new((:adjust("1:00"),:dow((7, 16)),:letter("D"),:month(4),:time("03:30"),:years(1975..1976))), Map.new((:adjust("1:00"),:date(13),:letter("D"),:month(5),:time("03:30"),:years(1979))), Map.new((:dow((7, 16)),:letter("S"),:month(10),:time("03:30"),:years(1979)))),
        )
    }
}
