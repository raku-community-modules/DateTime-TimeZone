#- Generated by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Asia::Tbilisi
  does DateTime::TimeZone::Zone
{
    method name(--> 'Asia/Tbilisi') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("2:59:11"),:until(-2840140800))), Map.new((:baseoffset("2:59:11"),:until(-1441152000))), Map.new((:baseoffset("3:00"),:until(-405129600))), Map.new((:baseoffset("4:00"),:rules("RussiaAsia"),:until(670384800))), Map.new((:baseoffset("3:00"),:rules("RussiaAsia"),:until(694224000))), Map.new((:baseoffset("3:00"),:rules("E-EurAsia"),:until(780451200))), Map.new((:baseoffset("4:00"),:rules("E-EurAsia"),:until(846374400))), Map.new((:baseoffset("5:00:00"),:until(859680000))), Map.new((:baseoffset("4:00"),:rules("E-EurAsia"),:until(1088294400))), Map.new((:baseoffset("3:00"),:rules("RussiaAsia"),:until(1111888800))), Map.new((:baseoffset("4:00")))
    }

    method rules() {
        BEGIN Map.new: (
          'E-EurAsia' => (Map.new((:adjust("1:00"),:lastdow(7),:month(3),:years(1981..Inf))), Map.new((:lastdow(7),:month(9),:years(1979..1995))), Map.new((:lastdow(7),:month(10),:years(1996..Inf)))),
          'RussiaAsia' => (Map.new((:adjust("1:00"),:date(1),:month(4),:years(1981..1984))), Map.new((:date(1),:month(10),:years(1981..1983))), Map.new((:lastdow(7),:month(9),:time("2:00s"),:years(1984..1995))), Map.new((:adjust("1:00"),:lastdow(7),:month(3),:time("2:00s"),:years(1985..2010))), Map.new((:lastdow(7),:month(10),:time("2:00s"),:years(1996..2010)))),
        )
    }
}
