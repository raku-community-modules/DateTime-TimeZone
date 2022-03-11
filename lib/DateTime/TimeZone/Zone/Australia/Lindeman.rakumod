#- Generated on 2022-03-11T21:06:59+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Australia::Lindeman
  does DateTime::TimeZone::Zone
{
    method name(--> 'Australia/Lindeman') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("9:55:56"),:until(-2366755200))), Map.new((:baseoffset("10:00"),:rule("Aus"),:until(31536000))), Map.new((:baseoffset("10:00"),:rule("AQ"),:until(709948800))), Map.new((:baseoffset("10:00"),:rule("Holiday")))
    }

    method rules() {
        BEGIN Map.new: (
          'AQ' => (Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(10),:time("2:00s"),:years(1971))), Map.new((:lastdow(7),:letter("S"),:month(2),:time("2:00s"),:years(1972))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(10),:time("2:00s"),:years(1989..1991))), Map.new((:dow((7, 1)),:letter("S"),:month(3),:time("2:00s"),:years(1990..1992)))),
          'Aus' => (Map.new((:adjust("1:00"),:date(1),:letter("D"),:month(1),:time("0:01"),:years(1917))), Map.new((:date(25),:letter("S"),:month(3),:time("2:00"),:years(1917))), Map.new((:adjust("1:00"),:date(1),:letter("D"),:month(1),:time("2:00"),:years(1942))), Map.new((:date(29),:letter("S"),:month(3),:time("2:00"),:years(1942))), Map.new((:adjust("1:00"),:date(27),:letter("D"),:month(9),:time("2:00"),:years(1942))), Map.new((:lastdow(7),:letter("S"),:month(3),:time("2:00"),:years(1943..1944))), Map.new((:adjust("1:00"),:date(3),:letter("D"),:month(10),:time("2:00"),:years(1943)))),
          'Holiday' => (Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(10),:time("2:00s"),:years(1992..1993))), Map.new((:dow((7, 1)),:letter("S"),:month(3),:time("2:00s"),:years(1993..1994)))),
        )
    }
}
