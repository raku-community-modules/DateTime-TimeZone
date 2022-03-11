#- Generated on 2022-03-11T21:06:59+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Asia::Hong_Kong
  does DateTime::TimeZone::Zone
{
    method name(--> 'Asia/Hong_Kong') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("7:36:42"),:until(-2056663398))), Map.new((:baseoffset("8:00"),:until(-900880200))), Map.new((:baseoffset("9:00:00"),:until(-891547200))), Map.new((:baseoffset("8:30"),:until(-884217600))), Map.new((:baseoffset("9:00"),:until(-766627200))), Map.new((:baseoffset("8:00"),:rule("HK")))
    }

    method rules() {
        BEGIN Map.new: (
          'HK' => (Map.new((:adjust("1:00"),:date(20),:letter("S"),:month(4),:time("3:30"),:years(1946))), Map.new((:date(1),:month(12),:time("3:30"),:years(1946))), Map.new((:adjust("1:00"),:date(13),:letter("S"),:month(4),:time("3:30"),:years(1947))), Map.new((:date(30),:month(12),:time("3:30"),:years(1947))), Map.new((:adjust("1:00"),:date(2),:letter("S"),:month(5),:time("3:30"),:years(1948))), Map.new((:lastdow(7),:month(10),:time("3:30"),:years(1948..1951))), Map.new((:dow((7, 1)),:month(11),:time("3:30"),:years(1952..1953))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("S"),:month(4),:time("3:30"),:years(1949..1953))), Map.new((:adjust("1:00"),:dow((7, 18)),:letter("S"),:month(3),:time("3:30"),:years(1954..1964))), Map.new((:date(31),:month(10),:time("3:30"),:years(1954))), Map.new((:dow((7, 1)),:month(11),:time("3:30"),:years(1955..1964))), Map.new((:adjust("1:00"),:dow((7, 16)),:letter("S"),:month(4),:time("3:30"),:years(1965..1976))), Map.new((:dow((7, 16)),:month(10),:time("3:30"),:years(1965..1976))), Map.new((:adjust("1:00"),:date(30),:letter("S"),:month(12),:time("3:30"),:years(1973))), Map.new((:adjust("1:00"),:dow((7, 8)),:letter("S"),:month(5),:time("3:30"),:years(1979))), Map.new((:dow((7, 16)),:month(10),:time("3:30"),:years(1979)))),
        )
    }
}

class DateTime::TimeZone::Zone::Hongkong
  is DateTime::TimeZone::Zone::Asia::Hong_Kong {
    method name(--> 'Hongkong') { }
}

