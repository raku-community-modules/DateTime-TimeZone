#- Generated on 2022-03-11T21:06:59+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Australia::Eucla
  does DateTime::TimeZone::Zone
{
    method name(--> 'Australia/Eucla') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("8:35:28"),:until(-2337897600))), Map.new((:baseoffset("8:45"),:rule("Aus"),:until(-836438400))), Map.new((:baseoffset("8:45"),:rule("AW")))
    }

    method rules() {
        BEGIN Map.new: (
          'AW' => (Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(10),:time("2:00s"),:years(1974))), Map.new((:dow((7, 1)),:letter("S"),:month(3),:time("2:00s"),:years(1975))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(10),:time("2:00s"),:years(1983))), Map.new((:dow((7, 1)),:letter("S"),:month(3),:time("2:00s"),:years(1984))), Map.new((:adjust("1:00"),:date(17),:letter("D"),:month(11),:time("2:00s"),:years(1991))), Map.new((:dow((7, 1)),:letter("S"),:month(3),:time("2:00s"),:years(1992))), Map.new((:adjust("1:00"),:date(3),:letter("D"),:month(12),:time("2:00s"),:years(2006))), Map.new((:lastdow(7),:letter("S"),:month(3),:time("2:00s"),:years(2007..2009))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(10),:time("2:00s"),:years(2007..2008)))),
          'Aus' => (Map.new((:adjust("1:00"),:date(1),:letter("D"),:month(1),:time("0:01"),:years(1917))), Map.new((:date(25),:letter("S"),:month(3),:time("2:00"),:years(1917))), Map.new((:adjust("1:00"),:date(1),:letter("D"),:month(1),:time("2:00"),:years(1942))), Map.new((:date(29),:letter("S"),:month(3),:time("2:00"),:years(1942))), Map.new((:adjust("1:00"),:date(27),:letter("D"),:month(9),:time("2:00"),:years(1942))), Map.new((:lastdow(7),:letter("S"),:month(3),:time("2:00"),:years(1943..1944))), Map.new((:adjust("1:00"),:date(3),:letter("D"),:month(10),:time("2:00"),:years(1943)))),
        )
    }
}
