#- Generated on 2022-03-11T21:06:59+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::America::Guatemala
  does DateTime::TimeZone::Zone
{
    method name(--> 'America/Guatemala') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-6:02:04"),:until(-1617062400))), Map.new((:baseoffset("-6:00"),:rule("Guat")))
    }

    method rules() {
        BEGIN Map.new: (
          'Guat' => (Map.new((:adjust("1:00"),:date(25),:letter("D"),:month(11),:years(1973))), Map.new((:date(24),:letter("S"),:month(2),:years(1974))), Map.new((:adjust("1:00"),:date(21),:letter("D"),:month(5),:years(1983))), Map.new((:date(22),:letter("S"),:month(9),:years(1983))), Map.new((:adjust("1:00"),:date(23),:letter("D"),:month(3),:years(1991))), Map.new((:date(7),:letter("S"),:month(9),:years(1991))), Map.new((:adjust("1:00"),:date(30),:letter("D"),:month(4),:years(2006))), Map.new((:date(1),:letter("S"),:month(10),:years(2006)))),
        )
    }
}
