#- Generated by update.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Asia::Colombo
  does DateTime::TimeZone::Zone
{
    method name(--> 'Asia/Colombo') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("5:19:24"),:until(-2840140800))), Map.new((:baseoffset("5:19:32"),:until(-2019686400))), Map.new((:baseoffset("5:30"),:until(-883267200))), Map.new((:baseoffset("5:60:00"),:until(-862617600))), Map.new((:baseoffset("6:30:00"),:until(-764028000))), Map.new((:baseoffset("5:30"),:until(832982400))), Map.new((:baseoffset("6:30"),:until(846289800))), Map.new((:baseoffset("6:00"),:until(1145061000))), Map.new((:baseoffset("5:30")))
    }

    method rules() {
        BEGIN Map.new
    }
}
