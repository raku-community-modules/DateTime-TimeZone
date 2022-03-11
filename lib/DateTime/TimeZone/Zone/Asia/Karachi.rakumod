#- Generated on 2022-03-11T21:06:59+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Asia::Karachi
  does DateTime::TimeZone::Zone
{
    method name(--> 'Asia/Karachi') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("4:28:12"),:until(-1988150400))), Map.new((:baseoffset("5:30"),:until(-862617600))), Map.new((:baseoffset("6:30:00"),:until(-764121600))), Map.new((:baseoffset("5:30"),:until(-576115200))), Map.new((:baseoffset("5:00"),:until(38793600))), Map.new((:baseoffset("5:00"),:rule("Pakistan")))
    }

    method rules() {
        BEGIN Map.new: (
          'Pakistan' => (Map.new((:adjust("1:00"),:dow((7, 2)),:letter("S"),:month(4),:years(2002))), Map.new((:dow((7, 2)),:month(10),:years(2002))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(6),:years(2008))), Map.new((:date(1),:month(11),:years(2008..2009))), Map.new((:adjust("1:00"),:date(15),:letter("S"),:month(4),:years(2009)))),
        )
    }
}
