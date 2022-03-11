#- Generated on 2022-03-11T14:12:25+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Asia::Yerevan
  does DateTime::TimeZone::Zone
{
    method name(--> 'Asia/Yerevan') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("2:58:00"),:until(-1441152000))), Map.new((:baseoffset("3:00"),:until(-405129600))), Map.new((:baseoffset("4:00"),:rule("RussiaAsia"),:until(670384800))), Map.new((:baseoffset("3:00"),:rule("RussiaAsia"),:until(811908000))), Map.new((:baseoffset("4:00"),:until(852076800))), Map.new((:baseoffset("4:00"),:rule("RussiaAsia"),:until(1293840000))), Map.new((:baseoffset("4:00"),:rule("Armenia")))
    }

    method rules() {
        BEGIN Map.new: (
          'Armenia' => (Map.new((:adjust("1:00"),:lastdow(7),:month(3),:time("2:00s"),:years(2011))), Map.new((:lastdow(7),:month(10),:time("2:00s"),:years(2011)))),
          'RussiaAsia' => (Map.new((:adjust("1:00"),:date(1),:month(4),:years(1981..1984))), Map.new((:date(1),:month(10),:years(1981..1983))), Map.new((:lastdow(7),:month(9),:time("2:00s"),:years(1984..1995))), Map.new((:adjust("1:00"),:lastdow(7),:month(3),:time("2:00s"),:years(1985..2010))), Map.new((:lastdow(7),:month(10),:time("2:00s"),:years(1996..2010)))),
        )
    }
}
