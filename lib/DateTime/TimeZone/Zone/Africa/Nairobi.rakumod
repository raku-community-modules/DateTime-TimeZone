#- Generated on 2022-03-11T12:47:05+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Africa::Nairobi
  does DateTime::TimeZone::Zone
{
    method name(--> 'Africa/Nairobi') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("2:27:16"),:until(-1309737600))), Map.new((:baseoffset("3:00"),:until(-1262304000))), Map.new((:baseoffset("2:30"),:until(-946771200))), Map.new((:baseoffset("2:45"),:until(-315619200))), Map.new((:baseoffset("3:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}

class DateTime::TimeZone::Zone::Africa::Addis_Ababa
  is DateTime::TimeZone::Zone::Africa::Nairobi {
    method name(--> 'Africa/Addis_Ababa') { }
}

class DateTime::TimeZone::Zone::Africa::Asmara
  is DateTime::TimeZone::Zone::Africa::Nairobi {
    method name(--> 'Africa/Asmara') { }
}

class DateTime::TimeZone::Zone::Africa::Dar_es_Salaam
  is DateTime::TimeZone::Zone::Africa::Nairobi {
    method name(--> 'Africa/Dar_es_Salaam') { }
}

class DateTime::TimeZone::Zone::Africa::Djibouti
  is DateTime::TimeZone::Zone::Africa::Nairobi {
    method name(--> 'Africa/Djibouti') { }
}

class DateTime::TimeZone::Zone::Africa::Kampala
  is DateTime::TimeZone::Zone::Africa::Nairobi {
    method name(--> 'Africa/Kampala') { }
}

class DateTime::TimeZone::Zone::Africa::Mogadishu
  is DateTime::TimeZone::Zone::Africa::Nairobi {
    method name(--> 'Africa/Mogadishu') { }
}

class DateTime::TimeZone::Zone::Indian::Antananarivo
  is DateTime::TimeZone::Zone::Africa::Nairobi {
    method name(--> 'Indian/Antananarivo') { }
}

class DateTime::TimeZone::Zone::Indian::Comoro
  is DateTime::TimeZone::Zone::Africa::Nairobi {
    method name(--> 'Indian/Comoro') { }
}

class DateTime::TimeZone::Zone::Indian::Mayotte
  is DateTime::TimeZone::Zone::Africa::Nairobi {
    method name(--> 'Indian/Mayotte') { }
}

