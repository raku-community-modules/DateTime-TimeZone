#- Generated by update.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Europe::Vilnius
  does DateTime::TimeZone::Zone
{
    method name(--> 'Europe/Vilnius') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("1:41:16"),:until(-2840140800))), Map.new((:baseoffset("1:24:00"),:until(-1672531200))), Map.new((:baseoffset("1:35:36"),:until(-1585094400))), Map.new((:baseoffset("1:00"),:until(-1561248000))), Map.new((:baseoffset("2:00"),:until(-1553558400))), Map.new((:baseoffset("1:00"),:until(-928195200))), Map.new((:baseoffset("3:00"),:until(-900115200))), Map.new((:baseoffset("1:00"),:rules("C-Eur"),:until(-802137600))), Map.new((:baseoffset("3:00"),:rules("Russia"),:until(606880800))), Map.new((:baseoffset("2:00"),:rules("Russia"),:until(686109600))), Map.new((:baseoffset("2:00"),:rules("C-Eur"),:until(883612800))), Map.new((:baseoffset("2:00"),:until(891133200))), Map.new((:baseoffset("1:00"),:rules("EU"),:until(941331600))), Map.new((:baseoffset("2:00"),:until(1041379200))), Map.new((:baseoffset("2:00"),:rules("EU")))
    }

    method rules() {
        BEGIN Map.new: (
          'C-Eur' => (Map.new((:adjust("1:00"),:date(30),:letter("S"),:month(4),:time("23:00"),:years(1916))), Map.new((:date(1),:month(10),:time("1:00"),:years(1916))), Map.new((:adjust("1:00"),:dow((1, 15)),:letter("S"),:month(4),:time("2:00"),:years(1917..1918))), Map.new((:dow((1, 15)),:month(9),:time("2:00"),:years(1917..1918))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(4),:time("2:00"),:years(1940))), Map.new((:date(2),:month(11),:time("2:00"),:years(1942))), Map.new((:adjust("1:00"),:date(29),:letter("S"),:month(3),:time("2:00"),:years(1943))), Map.new((:date(4),:month(10),:time("2:00"),:years(1943))), Map.new((:adjust("1:00"),:dow((1, 1)),:letter("S"),:month(4),:time("2:00"),:years(1944..1945))), Map.new((:date(2),:month(10),:time("2:00"),:years(1944))), Map.new((:date(16),:month(9),:time("2:00"),:years(1945))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("S"),:month(4),:time("2:00"),:years(1977..1980))), Map.new((:lastdow(7),:month(9),:time("2:00"),:years(1977))), Map.new((:date(1),:month(10),:time("2:00"),:years(1978))), Map.new((:lastdow(7),:month(9),:time("2:00"),:years(1979..1995))), Map.new((:adjust("1:00"),:lastdow(7),:letter("S"),:month(3),:time("2:00"),:years(1981..Inf))), Map.new((:lastdow(7),:month(10),:time("2:00"),:years(1996..Inf)))),
          'EU' => (Map.new((:adjust("1:00"),:dow((7, 1)),:letter("S"),:month(4),:time("1:00u"),:years(1977..1980))), Map.new((:lastdow(7),:month(9),:time("1:00u"),:years(1977))), Map.new((:date(1),:month(10),:time("1:00u"),:years(1978))), Map.new((:lastdow(7),:month(9),:time("1:00u"),:years(1979..1995))), Map.new((:adjust("1:00"),:lastdow(7),:letter("S"),:month(3),:time("1:00u"),:years(1981..Inf))), Map.new((:lastdow(7),:month(10),:time("1:00u"),:years(1996..Inf)))),
          'Russia' => (Map.new((:adjust("1:00"),:date(1),:letter("MST"),:month(7),:time("23:00"),:years(1917))), Map.new((:date(28),:letter("MMT"),:month(12),:years(1917))), Map.new((:adjust("2:00"),:date(31),:letter("MDST"),:month(5),:time("22:00"),:years(1918))), Map.new((:adjust("1:00"),:date(16),:letter("MST"),:month(9),:time("1:00"),:years(1918))), Map.new((:adjust("2:00"),:date(31),:letter("MDST"),:month(5),:time("23:00"),:years(1919))), Map.new((:adjust("1:00"),:date(1),:letter("MSD"),:month(7),:time("0:00u"),:years(1919))), Map.new((:date(16),:letter("MSK"),:month(8),:years(1919))), Map.new((:adjust("1:00"),:date(14),:letter("MSD"),:month(2),:time("23:00"),:years(1921))), Map.new((:adjust("2:00"),:date(20),:letter("+05"),:month(3),:time("23:00"),:years(1921))), Map.new((:adjust("1:00"),:date(1),:letter("MSD"),:month(9),:years(1921))), Map.new((:date(1),:month(10),:years(1921))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(4),:years(1981..1984))), Map.new((:date(1),:month(10),:years(1981..1983))), Map.new((:lastdow(7),:month(9),:time("2:00"),:years(1984..1995))), Map.new((:adjust("1:00"),:lastdow(7),:letter("S"),:month(3),:time("2:00"),:years(1985..2010))), Map.new((:lastdow(7),:month(10),:time("2:00"),:years(1996..2010)))),
        )
    }
}
