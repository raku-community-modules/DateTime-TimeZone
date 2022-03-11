#- Generated on 2022-03-11T12:47:05+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Asia::Bangkok
  does DateTime::TimeZone::Zone
{
    method name(--> 'Asia/Bangkok') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("6:42:04"),:until(-2840140800))), Map.new((:baseoffset("6:42:04"),:until(-1570060800))), Map.new((:baseoffset("7:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}

class DateTime::TimeZone::Zone::Asia::Phnom_Penh
  is DateTime::TimeZone::Zone::Asia::Bangkok {
    method name(--> 'Asia/Phnom_Penh') { }
}

class DateTime::TimeZone::Zone::Asia::Vientiane
  is DateTime::TimeZone::Zone::Asia::Bangkok {
    method name(--> 'Asia/Vientiane') { }
}

