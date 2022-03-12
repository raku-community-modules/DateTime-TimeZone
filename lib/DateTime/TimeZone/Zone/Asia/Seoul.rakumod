#- Generated by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Asia::Seoul
  does DateTime::TimeZone::Zone
{
    method name(--> 'Asia/Seoul') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("8:27:52"),:until(-1948752000))), Map.new((:baseoffset("8:30"),:until(-1830384000))), Map.new((:baseoffset("9:00"),:until(-767318400))), Map.new((:baseoffset("9:00"),:until(-498096000))), Map.new((:baseoffset("8:30"),:rule("ROK"),:until(-264902400))), Map.new((:baseoffset("9:00"),:rule("ROK")))
    }

    method rules() {
        BEGIN Map.new: (
          'ROK' => (Map.new((:adjust("1:00"),:date(1),:letter("D"),:month(6),:years(1948))), Map.new((:date(12),:letter("S"),:month(9),:time("24:00"),:years(1948))), Map.new((:adjust("1:00"),:date(3),:letter("D"),:month(4),:years(1949))), Map.new((:dow((6, 7)),:letter("S"),:month(9),:time("24:00"),:years(1949..1951))), Map.new((:adjust("1:00"),:date(1),:letter("D"),:month(4),:years(1950))), Map.new((:adjust("1:00"),:date(6),:letter("D"),:month(5),:years(1951))), Map.new((:adjust("1:00"),:date(5),:letter("D"),:month(5),:years(1955))), Map.new((:date(8),:letter("S"),:month(9),:time("24:00"),:years(1955))), Map.new((:adjust("1:00"),:date(20),:letter("D"),:month(5),:years(1956))), Map.new((:date(29),:letter("S"),:month(9),:time("24:00"),:years(1956))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("D"),:month(5),:years(1957..1960))), Map.new((:dow((6, 17)),:letter("S"),:month(9),:time("24:00"),:years(1957..1960))), Map.new((:adjust("1:00"),:dow((7, 8)),:letter("D"),:month(5),:time("2:00"),:years(1987..1988))), Map.new((:dow((7, 8)),:letter("S"),:month(10),:time("3:00"),:years(1987..1988)))),
        )
    }
}

class DateTime::TimeZone::Zone::ROK
  is DateTime::TimeZone::Zone::Asia::Seoul {
    method name(--> 'ROK') { }
}

