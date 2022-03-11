#- Generated on 2022-03-11T12:47:05+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Asia::Riyadh
  does DateTime::TimeZone::Zone
{
    method name(--> 'Asia/Riyadh') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("3:06:52"),:until(-719625600))), Map.new((:baseoffset("3:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}

class DateTime::TimeZone::Zone::Asia::Aden
  is DateTime::TimeZone::Zone::Asia::Riyadh {
    method name(--> 'Asia/Aden') { }
}

class DateTime::TimeZone::Zone::Asia::Kuwait
  is DateTime::TimeZone::Zone::Asia::Riyadh {
    method name(--> 'Asia/Kuwait') { }
}

