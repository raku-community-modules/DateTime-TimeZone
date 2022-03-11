#- Generated on 2022-03-11T21:06:59+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Etc::UTC
  does DateTime::TimeZone::Zone
{
    method name(--> 'Etc/UTC') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("0"))),
    }

    method rules() {
        BEGIN Map.new
    }
}

class DateTime::TimeZone::Zone::Etc::Universal
  is DateTime::TimeZone::Zone::Etc::UTC {
    method name(--> 'Etc/Universal') { }
}

class DateTime::TimeZone::Zone::Etc::Zulu
  is DateTime::TimeZone::Zone::Etc::UTC {
    method name(--> 'Etc/Zulu') { }
}

class DateTime::TimeZone::Zone::Etc::UCT
  is DateTime::TimeZone::Zone::Etc::UTC {
    method name(--> 'Etc/UCT') { }
}

class DateTime::TimeZone::Zone::UCT
  is DateTime::TimeZone::Zone::Etc::UTC {
    method name(--> 'UCT') { }
}

class DateTime::TimeZone::Zone::UTC
  is DateTime::TimeZone::Zone::Etc::UTC {
    method name(--> 'UTC') { }
}

class DateTime::TimeZone::Zone::Universal
  is DateTime::TimeZone::Zone::Etc::UTC {
    method name(--> 'Universal') { }
}

class DateTime::TimeZone::Zone::Zulu
  is DateTime::TimeZone::Zone::Etc::UTC {
    method name(--> 'Zulu') { }
}

