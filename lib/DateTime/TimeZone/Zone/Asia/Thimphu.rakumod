#- Generated on 2022-03-11T21:06:59+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Asia::Thimphu
  does DateTime::TimeZone::Zone
{
    method name(--> 'Asia/Thimphu') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("5:58:36"),:until(-706320000))), Map.new((:baseoffset("5:30"),:until(560044800))), Map.new((:baseoffset("6:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}

class DateTime::TimeZone::Zone::Asia::Thimbu
  is DateTime::TimeZone::Zone::Asia::Thimphu {
    method name(--> 'Asia/Thimbu') { }
}

