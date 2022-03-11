#- Generated on 2022-03-11T12:47:05+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::America::Guayaquil
  does DateTime::TimeZone::Zone
{
    method name(--> 'America/Guayaquil') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-5:19:20"),:until(-2524521600))), Map.new((:baseoffset("-5:14:00"),:until(-1230768000))), Map.new((:baseoffset("-5:00"),:rule("Ecuador")))
    }

    method rules() {
        BEGIN Map.new: (
          'Ecuador' => (Map.new((:adjust("1:00"),:date(28),:month(11),:years(1992))), Map.new((:date(5),:month(2),:years(1993)))),
        )
    }
}
