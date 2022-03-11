#- Generated on 2022-03-11T21:06:59+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Africa::Abidjan
  does DateTime::TimeZone::Zone
{
    method name(--> 'Africa/Abidjan') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-0:16:08"),:until(-1830384000))), Map.new((:baseoffset("0:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}

class DateTime::TimeZone::Zone::Africa::Bamako
  is DateTime::TimeZone::Zone::Africa::Abidjan {
    method name(--> 'Africa/Bamako') { }
}

class DateTime::TimeZone::Zone::Africa::Banjul
  is DateTime::TimeZone::Zone::Africa::Abidjan {
    method name(--> 'Africa/Banjul') { }
}

class DateTime::TimeZone::Zone::Africa::Conakry
  is DateTime::TimeZone::Zone::Africa::Abidjan {
    method name(--> 'Africa/Conakry') { }
}

class DateTime::TimeZone::Zone::Africa::Dakar
  is DateTime::TimeZone::Zone::Africa::Abidjan {
    method name(--> 'Africa/Dakar') { }
}

class DateTime::TimeZone::Zone::Africa::Freetown
  is DateTime::TimeZone::Zone::Africa::Abidjan {
    method name(--> 'Africa/Freetown') { }
}

class DateTime::TimeZone::Zone::Africa::Lome
  is DateTime::TimeZone::Zone::Africa::Abidjan {
    method name(--> 'Africa/Lome') { }
}

class DateTime::TimeZone::Zone::Africa::Nouakchott
  is DateTime::TimeZone::Zone::Africa::Abidjan {
    method name(--> 'Africa/Nouakchott') { }
}

class DateTime::TimeZone::Zone::Africa::Ouagadougou
  is DateTime::TimeZone::Zone::Africa::Abidjan {
    method name(--> 'Africa/Ouagadougou') { }
}

class DateTime::TimeZone::Zone::Atlantic::St_Helena
  is DateTime::TimeZone::Zone::Africa::Abidjan {
    method name(--> 'Atlantic/St_Helena') { }
}

class DateTime::TimeZone::Zone::Africa::Timbuktu
  is DateTime::TimeZone::Zone::Africa::Abidjan {
    method name(--> 'Africa/Timbuktu') { }
}

