#- Generated on 2022-03-11T12:47:05+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Asia::Shanghai
  does DateTime::TimeZone::Zone
{
    method name(--> 'Asia/Shanghai') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("8:05:43"),:until(-2177452800))), Map.new((:baseoffset("8:00"),:rule("Shang"),:until(-649987200))), Map.new((:baseoffset("8:00"),:rule("PRC")))
    }

    method rules() {
        BEGIN Map.new: (
          'PRC' => (Map.new((:adjust("1:00"),:date(4),:letter("D"),:month(5),:time("2:00"),:years(1986))), Map.new((:dow((7, 11)),:letter("S"),:month(9),:time("2:00"),:years(1986..1991))), Map.new((:adjust("1:00"),:dow((7, 11)),:letter("D"),:month(4),:time("2:00"),:years(1987..1991)))),
          'Shang' => (Map.new((:adjust("1:00"),:date(1),:letter("D"),:month(6),:years(1940))), Map.new((:date(12),:letter("S"),:month(10),:time("24:00"),:years(1940))), Map.new((:adjust("1:00"),:date(15),:letter("D"),:month(3),:years(1941))), Map.new((:date(1),:letter("S"),:month(11),:time("24:00"),:years(1941))), Map.new((:adjust("1:00"),:date(31),:letter("D"),:month(1),:years(1942))), Map.new((:date(1),:letter("S"),:month(9),:time("24:00"),:years(1945))), Map.new((:adjust("1:00"),:date(15),:letter("D"),:month(5),:years(1946))), Map.new((:date(30),:letter("S"),:month(9),:time("24:00"),:years(1946))), Map.new((:adjust("1:00"),:date(15),:letter("D"),:month(4),:years(1947))), Map.new((:date(31),:letter("S"),:month(10),:time("24:00"),:years(1947))), Map.new((:adjust("1:00"),:date(1),:letter("D"),:month(5),:years(1948..1949))), Map.new((:date(30),:letter("S"),:month(9),:time("24:00"),:years(1948..1949)))),
        )
    }
}
