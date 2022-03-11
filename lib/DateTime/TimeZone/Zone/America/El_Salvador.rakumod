#- Generated on 2022-03-11T21:06:59+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::America::El_Salvador
  does DateTime::TimeZone::Zone
{
    method name(--> 'America/El_Salvador') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-5:56:48"),:until(-1546300800))), Map.new((:baseoffset("-6:00"),:rule("Salv")))
    }

    method rules() {
        BEGIN Map.new: (
          'Salv' => (Map.new((:adjust("1:00"),:dow((7, 1)),:letter("D"),:month(5),:years(1987..1988))), Map.new((:lastdow(7),:letter("S"),:month(9),:years(1987..1988)))),
        )
    }
}
