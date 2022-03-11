#- Generated on 2022-03-11T12:47:05+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Asia::Samarkand
  does DateTime::TimeZone::Zone
{
    method name(--> 'Asia/Samarkand') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("4:27:53"),:until(-1441152000))), Map.new((:baseoffset("4:00"),:until(-1247529600))), Map.new((:baseoffset("5:00"),:until(354931200))), Map.new((:baseoffset("6:00:00"),:until(370742400))), Map.new((:baseoffset("6:00"),:until(386467200))), Map.new((:baseoffset("5:00"),:rule("RussiaAsia"),:until(694224000))), Map.new((:baseoffset("5:00")))
    }

    method rules() {
        BEGIN Map.new: (
          'RussiaAsia' => (Map.new((:adjust("1:00"),:date(1),:month(4),:years(1981..1984))), Map.new((:date(1),:month(10),:years(1981..1983))), Map.new((:lastdow(7),:month(9),:time("2:00s"),:years(1984..1995))), Map.new((:adjust("1:00"),:lastdow(7),:month(3),:time("2:00s"),:years(1985..2010))), Map.new((:lastdow(7),:month(10),:time("2:00s"),:years(1996..2010)))),
        )
    }
}
