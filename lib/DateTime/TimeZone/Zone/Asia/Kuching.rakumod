#- Generated on 2022-03-11T21:06:59+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Asia::Kuching
  does DateTime::TimeZone::Zone
{
    method name(--> 'Asia/Kuching') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("7:21:20"),:until(-1383436800))), Map.new((:baseoffset("7:30"),:until(-1167609600))), Map.new((:baseoffset("8:00"),:rule("NBorneo"),:until(-879638400))), Map.new((:baseoffset("9:00"),:until(-766972800))), Map.new((:baseoffset("8:00")))
    }

    method rules() {
        BEGIN Map.new: (
          'NBorneo' => (Map.new((:adjust("0:20"),:date(14),:month(9),:years(1935..1941))), Map.new((:date(14),:month(12),:years(1935..1941)))),
        )
    }
}
