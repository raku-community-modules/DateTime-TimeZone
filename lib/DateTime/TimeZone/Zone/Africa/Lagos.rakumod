#- Generated on 2022-03-11T12:47:05+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Africa::Lagos
  does DateTime::TimeZone::Zone
{
    method name(--> 'Africa/Lagos') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("0:13:36"),:until(-1588464000))), Map.new((:baseoffset("1:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}

class DateTime::TimeZone::Zone::Africa::Bangui
  is DateTime::TimeZone::Zone::Africa::Lagos {
    method name(--> 'Africa/Bangui') { }
}

class DateTime::TimeZone::Zone::Africa::Brazzaville
  is DateTime::TimeZone::Zone::Africa::Lagos {
    method name(--> 'Africa/Brazzaville') { }
}

class DateTime::TimeZone::Zone::Africa::Douala
  is DateTime::TimeZone::Zone::Africa::Lagos {
    method name(--> 'Africa/Douala') { }
}

class DateTime::TimeZone::Zone::Africa::Kinshasa
  is DateTime::TimeZone::Zone::Africa::Lagos {
    method name(--> 'Africa/Kinshasa') { }
}

class DateTime::TimeZone::Zone::Africa::Libreville
  is DateTime::TimeZone::Zone::Africa::Lagos {
    method name(--> 'Africa/Libreville') { }
}

class DateTime::TimeZone::Zone::Africa::Luanda
  is DateTime::TimeZone::Zone::Africa::Lagos {
    method name(--> 'Africa/Luanda') { }
}

class DateTime::TimeZone::Zone::Africa::Malabo
  is DateTime::TimeZone::Zone::Africa::Lagos {
    method name(--> 'Africa/Malabo') { }
}

class DateTime::TimeZone::Zone::Africa::Niamey
  is DateTime::TimeZone::Zone::Africa::Lagos {
    method name(--> 'Africa/Niamey') { }
}

class DateTime::TimeZone::Zone::Africa::Porto_dash_Novo
  is DateTime::TimeZone::Zone::Africa::Lagos {
    method name(--> 'Africa/Porto-Novo') { }
}

