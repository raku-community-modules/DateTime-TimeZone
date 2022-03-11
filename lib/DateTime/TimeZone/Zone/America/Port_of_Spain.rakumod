#- Generated on 2022-03-11T14:12:25+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::America::Port_of_Spain
  does DateTime::TimeZone::Zone
{
    method name(--> 'America/Port_of_Spain') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-4:06:04"),:until(-1825113600))), Map.new((:baseoffset("-4:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}

class DateTime::TimeZone::Zone::America::Anguilla
  is DateTime::TimeZone::Zone::America::Port_of_Spain {
    method name(--> 'America/Anguilla') { }
}

class DateTime::TimeZone::Zone::America::Antigua
  is DateTime::TimeZone::Zone::America::Port_of_Spain {
    method name(--> 'America/Antigua') { }
}

class DateTime::TimeZone::Zone::America::Dominica
  is DateTime::TimeZone::Zone::America::Port_of_Spain {
    method name(--> 'America/Dominica') { }
}

class DateTime::TimeZone::Zone::America::Grenada
  is DateTime::TimeZone::Zone::America::Port_of_Spain {
    method name(--> 'America/Grenada') { }
}

class DateTime::TimeZone::Zone::America::Guadeloupe
  is DateTime::TimeZone::Zone::America::Port_of_Spain {
    method name(--> 'America/Guadeloupe') { }
}

class DateTime::TimeZone::Zone::America::Marigot
  is DateTime::TimeZone::Zone::America::Port_of_Spain {
    method name(--> 'America/Marigot') { }
}

class DateTime::TimeZone::Zone::America::Montserrat
  is DateTime::TimeZone::Zone::America::Port_of_Spain {
    method name(--> 'America/Montserrat') { }
}

class DateTime::TimeZone::Zone::America::St_Barthelemy
  is DateTime::TimeZone::Zone::America::Port_of_Spain {
    method name(--> 'America/St_Barthelemy') { }
}

class DateTime::TimeZone::Zone::America::St_Kitts
  is DateTime::TimeZone::Zone::America::Port_of_Spain {
    method name(--> 'America/St_Kitts') { }
}

class DateTime::TimeZone::Zone::America::St_Lucia
  is DateTime::TimeZone::Zone::America::Port_of_Spain {
    method name(--> 'America/St_Lucia') { }
}

class DateTime::TimeZone::Zone::America::St_Thomas
  is DateTime::TimeZone::Zone::America::Port_of_Spain {
    method name(--> 'America/St_Thomas') { }
}

class DateTime::TimeZone::Zone::America::St_Vincent
  is DateTime::TimeZone::Zone::America::Port_of_Spain {
    method name(--> 'America/St_Vincent') { }
}

class DateTime::TimeZone::Zone::America::Tortola
  is DateTime::TimeZone::Zone::America::Port_of_Spain {
    method name(--> 'America/Tortola') { }
}

class DateTime::TimeZone::Zone::America::Virgin
  is DateTime::TimeZone::Zone::America::Port_of_Spain {
    method name(--> 'America/Virgin') { }
}

