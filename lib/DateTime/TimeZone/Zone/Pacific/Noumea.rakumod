#- Generated on 2022-03-11T21:06:59+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Pacific::Noumea
  does DateTime::TimeZone::Zone
{
    method name(--> 'Pacific/Noumea') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("11:05:48"),:until(-1829347200))), Map.new((:baseoffset("11:00"),:rule("NC")))
    }

    method rules() {
        BEGIN Map.new: (
          'NC' => (Map.new((:adjust("1:00"),:dow((7, 1)),:month(12),:years(1977..1978))), Map.new((:date(27),:month(2),:years(1978..1979))), Map.new((:adjust("1:00"),:date(1),:month(12),:time("2:00s"),:years(1996))), Map.new((:date(2),:month(3),:time("2:00s"),:years(1997)))),
        )
    }
}
