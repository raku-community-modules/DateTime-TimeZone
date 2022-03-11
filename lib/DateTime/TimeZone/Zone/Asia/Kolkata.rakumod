#- Generated on 2022-03-11T12:47:05+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Asia::Kolkata
  does DateTime::TimeZone::Zone
{
    method name(--> 'Asia/Kolkata') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("5:53:28"),:until(-3645216000))), Map.new((:baseoffset("5:53:20"),:until(-3155673600))), Map.new((:baseoffset("5:21:10"),:until(-2019686400))), Map.new((:baseoffset("5:30"),:until(-891561600))), Map.new((:baseoffset("6:30:00"),:until(-872035200))), Map.new((:baseoffset("5:30"),:until(-862617600))), Map.new((:baseoffset("6:30:00"),:until(-764121600))), Map.new((:baseoffset("5:30")))
    }

    method rules() {
        BEGIN Map.new
    }
}
