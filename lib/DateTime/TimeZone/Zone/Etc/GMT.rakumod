#- Generated on 2022-03-11T21:06:59+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Etc::GMT
  does DateTime::TimeZone::Zone
{
    method name(--> 'Etc/GMT') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("0"))),
    }

    method rules() {
        BEGIN Map.new
    }
}

class DateTime::TimeZone::Zone::GMT
  is DateTime::TimeZone::Zone::Etc::GMT {
    method name(--> 'GMT') { }
}

class DateTime::TimeZone::Zone::Etc::Greenwich
  is DateTime::TimeZone::Zone::Etc::GMT {
    method name(--> 'Etc/Greenwich') { }
}

class DateTime::TimeZone::Zone::Etc::GMT_dash_0
  is DateTime::TimeZone::Zone::Etc::GMT {
    method name(--> 'Etc/GMT-0') { }
}

class DateTime::TimeZone::Zone::Etc::GMT_plus_0
  is DateTime::TimeZone::Zone::Etc::GMT {
    method name(--> 'Etc/GMT+0') { }
}

class DateTime::TimeZone::Zone::Etc::GMT0
  is DateTime::TimeZone::Zone::Etc::GMT {
    method name(--> 'Etc/GMT0') { }
}

class DateTime::TimeZone::Zone::GMT_plus_0
  is DateTime::TimeZone::Zone::Etc::GMT {
    method name(--> 'GMT+0') { }
}

class DateTime::TimeZone::Zone::GMT_dash_0
  is DateTime::TimeZone::Zone::Etc::GMT {
    method name(--> 'GMT-0') { }
}

class DateTime::TimeZone::Zone::GMT0
  is DateTime::TimeZone::Zone::Etc::GMT {
    method name(--> 'GMT0') { }
}

class DateTime::TimeZone::Zone::Greenwich
  is DateTime::TimeZone::Zone::Etc::GMT {
    method name(--> 'Greenwich') { }
}

