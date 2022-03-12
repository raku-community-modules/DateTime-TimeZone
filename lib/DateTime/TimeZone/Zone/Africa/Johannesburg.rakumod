#- Generated by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Africa::Johannesburg
  does DateTime::TimeZone::Zone
{
    method name(--> 'Africa/Johannesburg') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("1:52:00"),:until(-2458166400))), Map.new((:baseoffset("1:30"),:until(-2109283200))), Map.new((:baseoffset("2:00"),:rule("SA")))
    }

    method rules() {
        BEGIN Map.new: (
          'SA' => (Map.new((:adjust("1:00"),:dow((7, 15)),:month(9),:time("2:00"),:years(1942..1943))), Map.new((:dow((7, 15)),:month(3),:time("2:00"),:years(1943..1944)))),
        )
    }
}

class DateTime::TimeZone::Zone::Africa::Maseru
  is DateTime::TimeZone::Zone::Africa::Johannesburg {
    method name(--> 'Africa/Maseru') { }
}

class DateTime::TimeZone::Zone::Africa::Mbabane
  is DateTime::TimeZone::Zone::Africa::Johannesburg {
    method name(--> 'Africa/Mbabane') { }
}

