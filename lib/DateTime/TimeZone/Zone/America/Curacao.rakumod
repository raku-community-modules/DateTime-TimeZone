#- Generated on 2022-03-11T21:06:59+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::America::Curacao
  does DateTime::TimeZone::Zone
{
    method name(--> 'America/Curacao') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-4:35:47"),:until(-1826755200))), Map.new((:baseoffset("-4:30"),:until(-157766400))), Map.new((:baseoffset("-4:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}

class DateTime::TimeZone::Zone::America::Aruba
  is DateTime::TimeZone::Zone::America::Curacao {
    method name(--> 'America/Aruba') { }
}

class DateTime::TimeZone::Zone::America::Lower_Princes
  is DateTime::TimeZone::Zone::America::Curacao {
    method name(--> 'America/Lower_Princes') { }
}

class DateTime::TimeZone::Zone::America::Kralendijk
  is DateTime::TimeZone::Zone::America::Curacao {
    method name(--> 'America/Kralendijk') { }
}

