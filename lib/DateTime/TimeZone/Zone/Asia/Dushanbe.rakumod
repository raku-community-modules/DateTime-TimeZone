#- Generated by update.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Asia::Dushanbe
  does DateTime::TimeZone::Zone
{
    method name(--> 'Asia/Dushanbe') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("4:35:12"),:until(-1441152000))), Map.new((:baseoffset("5:00"),:until(-1247529600))), Map.new((:baseoffset("6:00"),:rules("RussiaAsia"),:until(670384800))), Map.new((:baseoffset("6:00:00"),:until(684381600))), Map.new((:baseoffset("5:00")))
    }

    method rules() {
        BEGIN Map.new: (
          'RussiaAsia' => (Map.new((:adjust("1:00"),:date(1),:month(4),:years(1981..1984))), Map.new((:date(1),:month(10),:years(1981..1983))), Map.new((:lastdow(7),:month(9),:time("2:00"),:years(1984..1995))), Map.new((:adjust("1:00"),:lastdow(7),:month(3),:time("2:00"),:years(1985..2010))), Map.new((:lastdow(7),:month(10),:time("2:00"),:years(1996..2010)))),
        )
    }
}
