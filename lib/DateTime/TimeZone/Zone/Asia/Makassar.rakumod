#- Generated on 2022-03-11T12:47:05+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Asia::Makassar
  does DateTime::TimeZone::Zone
{
    method name(--> 'Asia/Makassar') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("7:57:36"),:until(-1577923200))), Map.new((:baseoffset("7:57:36"),:until(-1172880000))), Map.new((:baseoffset("8:00"),:until(-880243200))), Map.new((:baseoffset("9:00"),:until(-766022400))), Map.new((:baseoffset("8:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}
