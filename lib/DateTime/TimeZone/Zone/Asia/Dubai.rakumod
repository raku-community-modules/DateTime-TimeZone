#- Generated on 2022-03-11T12:47:05+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Asia::Dubai
  does DateTime::TimeZone::Zone
{
    method name(--> 'Asia/Dubai') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("3:41:12"),:until(-1577923200))), Map.new((:baseoffset("4:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}

class DateTime::TimeZone::Zone::Asia::Muscat
  is DateTime::TimeZone::Zone::Asia::Dubai {
    method name(--> 'Asia/Muscat') { }
}

