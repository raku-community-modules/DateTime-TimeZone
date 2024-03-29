#- Generated by update.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Asia::Manila
  does DateTime::TimeZone::Zone
{
    method name(--> 'Asia/Manila') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-15:56:00"),:until(-3944678400))), Map.new((:baseoffset("8:04:00"),:until(-2229292800))), Map.new((:baseoffset("8:00"),:rules("Phil"),:until(-873244800))), Map.new((:baseoffset("9:00"),:until(-794188800))), Map.new((:baseoffset("8:00"),:rules("Phil")))
    }

    method rules() {
        BEGIN Map.new: (
          'Phil' => (Map.new((:adjust("1:00"),:date(1),:letter("D"),:month(11),:years(1936))), Map.new((:date(1),:letter("S"),:month(2),:years(1937))), Map.new((:adjust("1:00"),:date(12),:letter("D"),:month(4),:years(1954))), Map.new((:date(1),:letter("S"),:month(7),:years(1954))), Map.new((:adjust("1:00"),:date(22),:letter("D"),:month(3),:years(1978))), Map.new((:date(21),:letter("S"),:month(9),:years(1978)))),
        )
    }
}
