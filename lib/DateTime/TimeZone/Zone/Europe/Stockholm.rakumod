#- Generated on 2022-03-11T14:12:25+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Europe::Stockholm
  does DateTime::TimeZone::Zone
{
    method name(--> 'Europe/Stockholm') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("1:12:12"),:until(-2871676800))), Map.new((:baseoffset("1:00:14"),:until(-2208988800))), Map.new((:baseoffset("1:00"),:until(-1692493200))), Map.new((:baseoffset("2:00:00"),:until(-1680476400))), Map.new((:baseoffset("1:00"),:until(315532800))), Map.new((:baseoffset("1:00"),:rule("EU")))
    }

    method rules() {
        BEGIN Map.new: (
          'EU' => (Map.new((:adjust("1:00"),:dow((7, 1)),:letter("S"),:month(4),:time("1:00u"),:years(1977..1980))), Map.new((:lastdow(7),:month(9),:time("1:00u"),:years(1977))), Map.new((:date(1),:month(10),:time("1:00u"),:years(1978))), Map.new((:lastdow(7),:month(9),:time("1:00u"),:years(1979..1995))), Map.new((:adjust("1:00"),:lastdow(7),:letter("S"),:month(3),:time("1:00u"),:years(1981..Inf))), Map.new((:lastdow(7),:month(10),:time("1:00u"),:years(1996..Inf)))),
        )
    }
}
