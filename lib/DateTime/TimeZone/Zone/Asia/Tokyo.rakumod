#- Generated on 2022-03-11T14:12:25+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Asia::Tokyo
  does DateTime::TimeZone::Zone
{
    method name(--> 'Asia/Tokyo') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("9:18:59"),:until(-2587712400))), Map.new((:baseoffset("9:00"),:rule("Japan")))
    }

    method rules() {
        BEGIN Map.new: (
          'Japan' => (Map.new((:adjust("1:00"),:dow((6, 1)),:letter("D"),:month(5),:time("24:00"),:years(1948))), Map.new((:dow((6, 8)),:letter("S"),:month(9),:time("25:00"),:years(1948..1951))), Map.new((:adjust("1:00"),:dow((6, 1)),:letter("D"),:month(4),:time("24:00"),:years(1949))), Map.new((:adjust("1:00"),:dow((6, 1)),:letter("D"),:month(5),:time("24:00"),:years(1950..1951)))),
        )
    }
}

class DateTime::TimeZone::Zone::Japan
  is DateTime::TimeZone::Zone::Asia::Tokyo {
    method name(--> 'Japan') { }
}

