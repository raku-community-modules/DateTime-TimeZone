#- Generated on 2022-03-11T14:12:25+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Atlantic::Reykjavik
  does DateTime::TimeZone::Zone
{
    method name(--> 'Atlantic/Reykjavik') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-1:28"),:until(-1956614400))), Map.new((:baseoffset("-1:00"),:rule("Iceland"),:until(-54774000))), Map.new((:baseoffset("0:00")))
    }

    method rules() {
        BEGIN Map.new: (
          'Iceland' => (Map.new((:adjust("1:00"),:date(19),:month(2),:time("23:00"),:years(1917..1919))), Map.new((:date(21),:month(10),:time("1:00"),:years(1917))), Map.new((:date(16),:month(11),:time("1:00"),:years(1918..1919))), Map.new((:adjust("1:00"),:date(19),:month(3),:time("23:00"),:years(1921))), Map.new((:date(23),:month(6),:time("1:00"),:years(1921))), Map.new((:adjust("1:00"),:date(29),:month(4),:time("23:00"),:years(1939))), Map.new((:date(29),:month(10),:time("2:00"),:years(1939))), Map.new((:adjust("1:00"),:date(25),:month(2),:time("2:00"),:years(1940))), Map.new((:dow((7, 2)),:month(11),:time("1:00s"),:years(1940..1941))), Map.new((:adjust("1:00"),:dow((7, 2)),:month(3),:time("1:00s"),:years(1941..1942))), Map.new((:adjust("1:00"),:dow((7, 1)),:month(3),:time("1:00s"),:years(1943..1946))), Map.new((:dow((7, 22)),:month(10),:time("1:00s"),:years(1942..1948))), Map.new((:adjust("1:00"),:dow((7, 1)),:month(4),:time("1:00s"),:years(1947..1967))), Map.new((:date(30),:month(10),:time("1:00s"),:years(1949))), Map.new((:dow((7, 22)),:month(10),:time("1:00s"),:years(1950..1966))), Map.new((:date(29),:month(10),:time("1:00s"),:years(1967)))),
        )
    }
}

class DateTime::TimeZone::Zone::Iceland
  is DateTime::TimeZone::Zone::Atlantic::Reykjavik {
    method name(--> 'Iceland') { }
}

