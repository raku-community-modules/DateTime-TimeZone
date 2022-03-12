#- Generated by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Antarctica::Troll
  does DateTime::TimeZone::Zone
{
    method name(--> 'Antarctica/Troll') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("0"),:until(1108166400))), Map.new((:baseoffset("0:00"),:rule("Troll")))
    }

    method rules() {
        BEGIN Map.new: (
          'Troll' => (Map.new((:adjust("2:00"),:lastdow(7),:letter("+02"),:month(3),:time("1:00u"),:years(2005..Inf))), Map.new((:adjust("0:00"),:lastdow(7),:letter("+00"),:month(10),:time("1:00u"),:years(2004..Inf)))),
        )
    }
}
