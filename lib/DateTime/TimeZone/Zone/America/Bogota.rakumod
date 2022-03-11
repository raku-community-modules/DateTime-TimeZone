#- Generated on 2022-03-11T21:06:59+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::America::Bogota
  does DateTime::TimeZone::Zone
{
    method name(--> 'America/Bogota') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-4:56:16"),:until(-2707689600))), Map.new((:baseoffset("-4:56:16"),:until(-1739059200))), Map.new((:baseoffset("-5:00"),:rule("CO")))
    }

    method rules() {
        BEGIN Map.new: (
          'CO' => (Map.new((:adjust("1:00"),:date(3),:month(5),:years(1992))), Map.new((:date(4),:month(4),:years(1993)))),
        )
    }
}
