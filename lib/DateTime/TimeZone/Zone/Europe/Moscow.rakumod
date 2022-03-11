#- Generated on 2022-03-11T12:47:05+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Europe::Moscow
  does DateTime::TimeZone::Zone
{
    method name(--> 'Europe/Moscow') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("2:30:17"),:until(-2840140800))), Map.new((:baseoffset("2:30:17"),:until(-1688256000))), Map.new((:baseoffset("2:31:19"),:rule("Russia"),:until(-1593820800))), Map.new((:baseoffset("3:00"),:rule("Russia"),:until(-1522713600))), Map.new((:baseoffset("3:00"),:rule("Russia"),:until(-1491177600))), Map.new((:baseoffset("2:00"),:until(-1247529600))), Map.new((:baseoffset("3:00"),:rule("Russia"),:until(670384800))), Map.new((:baseoffset("2:00"),:rule("Russia"),:until(695786400))), Map.new((:baseoffset("3:00"),:rule("Russia"),:until(1301191200))), Map.new((:baseoffset("4:00"),:until(1414288800))), Map.new((:baseoffset("3:00")))
    }

    method rules() {
        BEGIN Map.new: (
          'Russia' => (Map.new((:adjust("1:00"),:date(1),:letter("MST"),:month(7),:time("23:00"),:years(1917))), Map.new((:date(28),:letter("MMT"),:month(12),:years(1917))), Map.new((:adjust("2:00"),:date(31),:letter("MDST"),:month(5),:time("22:00"),:years(1918))), Map.new((:adjust("1:00"),:date(16),:letter("MST"),:month(9),:time("1:00"),:years(1918))), Map.new((:adjust("2:00"),:date(31),:letter("MDST"),:month(5),:time("23:00"),:years(1919))), Map.new((:adjust("1:00"),:date(1),:letter("MSD"),:month(7),:time("0:00u"),:years(1919))), Map.new((:date(16),:letter("MSK"),:month(8),:years(1919))), Map.new((:adjust("1:00"),:date(14),:letter("MSD"),:month(2),:time("23:00"),:years(1921))), Map.new((:adjust("2:00"),:date(20),:letter("+05"),:month(3),:time("23:00"),:years(1921))), Map.new((:adjust("1:00"),:date(1),:letter("MSD"),:month(9),:years(1921))), Map.new((:date(1),:month(10),:years(1921))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(4),:years(1981..1984))), Map.new((:date(1),:month(10),:years(1981..1983))), Map.new((:lastdow(7),:month(9),:time("2:00s"),:years(1984..1995))), Map.new((:adjust("1:00"),:lastdow(7),:letter("S"),:month(3),:time("2:00s"),:years(1985..2010))), Map.new((:lastdow(7),:month(10),:time("2:00s"),:years(1996..2010)))),
        )
    }
}
