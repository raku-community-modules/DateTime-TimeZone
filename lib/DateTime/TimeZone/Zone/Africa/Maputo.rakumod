#- Generated on 2022-03-11T12:47:05+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Africa::Maputo
  does DateTime::TimeZone::Zone
{
    method name(--> 'Africa/Maputo') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("2:10:20"),:until(-2109283200))), Map.new((:baseoffset("2:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}

class DateTime::TimeZone::Zone::Africa::Blantyre
  is DateTime::TimeZone::Zone::Africa::Maputo {
    method name(--> 'Africa/Blantyre') { }
}

class DateTime::TimeZone::Zone::Africa::Bujumbura
  is DateTime::TimeZone::Zone::Africa::Maputo {
    method name(--> 'Africa/Bujumbura') { }
}

class DateTime::TimeZone::Zone::Africa::Gaborone
  is DateTime::TimeZone::Zone::Africa::Maputo {
    method name(--> 'Africa/Gaborone') { }
}

class DateTime::TimeZone::Zone::Africa::Harare
  is DateTime::TimeZone::Zone::Africa::Maputo {
    method name(--> 'Africa/Harare') { }
}

class DateTime::TimeZone::Zone::Africa::Kigali
  is DateTime::TimeZone::Zone::Africa::Maputo {
    method name(--> 'Africa/Kigali') { }
}

class DateTime::TimeZone::Zone::Africa::Lubumbashi
  is DateTime::TimeZone::Zone::Africa::Maputo {
    method name(--> 'Africa/Lubumbashi') { }
}

class DateTime::TimeZone::Zone::Africa::Lusaka
  is DateTime::TimeZone::Zone::Africa::Maputo {
    method name(--> 'Africa/Lusaka') { }
}

