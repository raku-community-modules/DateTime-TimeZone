#- Generated on 2022-03-11T12:47:05+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Africa::Khartoum
  does DateTime::TimeZone::Zone
{
    method name(--> 'Africa/Khartoum') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("2:10:08"),:until(-1230768000))), Map.new((:baseoffset("2:00"),:rule("Sudan"),:until(947937600))), Map.new((:baseoffset("3:00"),:until(1509494400))), Map.new((:baseoffset("2:00")))
    }

    method rules() {
        BEGIN Map.new: (
          'Sudan' => (Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(5),:years(1970))), Map.new((:date(15),:month(10),:years(1970..1985))), Map.new((:adjust("1:00"),:date(30),:letter("S"),:month(4),:years(1971))), Map.new((:adjust("1:00"),:lastdow(7),:letter("S"),:month(4),:years(1972..1985)))),
        )
    }
}
