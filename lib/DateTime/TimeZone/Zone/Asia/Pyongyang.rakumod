#- Generated on 2022-03-11T12:47:05+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Asia::Pyongyang
  does DateTime::TimeZone::Zone
{
    method name(--> 'Asia/Pyongyang') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("8:23:00"),:until(-1948752000))), Map.new((:baseoffset("8:30"),:until(-1830384000))), Map.new((:baseoffset("9:00"),:until(-768614400))), Map.new((:baseoffset("9:00"),:until(1439596800))), Map.new((:baseoffset("8:30"),:until(1525476600))), Map.new((:baseoffset("9:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}
