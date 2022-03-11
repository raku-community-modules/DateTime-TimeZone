#- Generated on 2022-03-11T12:47:05+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Australia::Darwin
  does DateTime::TimeZone::Zone
{
    method name(--> 'Australia/Darwin') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("8:43:20"),:until(-2364076800))), Map.new((:baseoffset("9:00"),:until(-2230156800))), Map.new((:baseoffset("9:30"),:rule("Aus")))
    }

    method rules() {
        BEGIN Map.new: (
          'Aus' => (Map.new((:adjust("1:00"),:date(1),:letter("D"),:month(1),:time("0:01"),:years(1917))), Map.new((:date(25),:letter("S"),:month(3),:time("2:00"),:years(1917))), Map.new((:adjust("1:00"),:date(1),:letter("D"),:month(1),:time("2:00"),:years(1942))), Map.new((:date(29),:letter("S"),:month(3),:time("2:00"),:years(1942))), Map.new((:adjust("1:00"),:date(27),:letter("D"),:month(9),:time("2:00"),:years(1942))), Map.new((:lastdow(7),:letter("S"),:month(3),:time("2:00"),:years(1943..1944))), Map.new((:adjust("1:00"),:date(3),:letter("D"),:month(10),:time("2:00"),:years(1943)))),
        )
    }
}
