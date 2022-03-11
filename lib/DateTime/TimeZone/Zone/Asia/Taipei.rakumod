#- Generated on 2022-03-11T21:06:59+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Asia::Taipei
  does DateTime::TimeZone::Zone
{
    method name(--> 'Asia/Taipei') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("8:06:00"),:until(-2335219200))), Map.new((:baseoffset("8:00"),:until(-1017792000))), Map.new((:baseoffset("9:00"),:until(-766191600))), Map.new((:baseoffset("8:00"),:rule("Taiwan")))
    }

    method rules() {
        BEGIN Map.new: (
          'Taiwan' => (Map.new((:adjust("1:00"),:date(15),:letter("D"),:month(5),:years(1946))), Map.new((:date(1),:letter("S"),:month(10),:years(1946))), Map.new((:adjust("1:00"),:date(15),:letter("D"),:month(4),:years(1947))), Map.new((:date(1),:letter("S"),:month(11),:years(1947))), Map.new((:adjust("1:00"),:date(1),:letter("D"),:month(5),:years(1948..1951))), Map.new((:date(1),:letter("S"),:month(10),:years(1948..1951))), Map.new((:adjust("1:00"),:date(1),:letter("D"),:month(3),:years(1952))), Map.new((:date(1),:letter("S"),:month(11),:years(1952..1954))), Map.new((:adjust("1:00"),:date(1),:letter("D"),:month(4),:years(1953..1959))), Map.new((:date(1),:letter("S"),:month(10),:years(1955..1961))), Map.new((:adjust("1:00"),:date(1),:letter("D"),:month(6),:years(1960..1961))), Map.new((:adjust("1:00"),:date(1),:letter("D"),:month(4),:years(1974..1975))), Map.new((:date(1),:letter("S"),:month(10),:years(1974..1975))), Map.new((:adjust("1:00"),:date(1),:letter("D"),:month(7),:years(1979))), Map.new((:date(1),:letter("S"),:month(10),:years(1979)))),
        )
    }
}

class DateTime::TimeZone::Zone::ROC
  is DateTime::TimeZone::Zone::Asia::Taipei {
    method name(--> 'ROC') { }
}

