#- Generated by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Africa::Windhoek
  does DateTime::TimeZone::Zone
{
    method name(--> 'Africa/Windhoek') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("1:08:24"),:until(-2458166400))), Map.new((:baseoffset("1:30"),:until(-2109283200))), Map.new((:baseoffset("2:00"),:until(-860968800))), Map.new((:baseoffset("3:00:00"),:until(-845244000))), Map.new((:baseoffset("2:00"),:until(637977600))), Map.new((:baseoffset("2:00"),:rules("Namibia")))
    }

    method rules() {
        BEGIN Map.new: (
          'Namibia' => (Map.new((:adjust("-1:00"),:date(21),:letter("WAT"),:month(3),:years(1994))), Map.new((:dow((7, 1)),:letter("CAT"),:month(9),:time("2:00"),:years(1994..2017))), Map.new((:adjust("-1:00"),:dow((7, 1)),:letter("WAT"),:month(4),:time("2:00"),:years(1995..2017)))),
        )
    }
}
