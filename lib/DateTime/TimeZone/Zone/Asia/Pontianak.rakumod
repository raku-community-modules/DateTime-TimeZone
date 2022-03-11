#- Generated on 2022-03-11T21:06:59+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Asia::Pontianak
  does DateTime::TimeZone::Zone
{
    method name(--> 'Asia/Pontianak') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("7:17:20"),:until(-1946160000))), Map.new((:baseoffset("7:17:20"),:until(-1172880000))), Map.new((:baseoffset("7:30"),:until(-881193600))), Map.new((:baseoffset("9:00"),:until(-766022400))), Map.new((:baseoffset("7:30"),:until(-683856000))), Map.new((:baseoffset("8:00"),:until(-620784000))), Map.new((:baseoffset("7:30"),:until(-189388800))), Map.new((:baseoffset("8:00"),:until(567993600))), Map.new((:baseoffset("7:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}
