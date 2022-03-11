#- Generated on 2022-03-11T14:12:25+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::America::Paramaribo
  does DateTime::TimeZone::Zone
{
    method name(--> 'America/Paramaribo') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-3:40:40"),:until(-1861920000))), Map.new((:baseoffset("-3:40:52"),:until(-1104537600))), Map.new((:baseoffset("-3:40:36"),:until(-765331200))), Map.new((:baseoffset("-3:30"),:until(465436800))), Map.new((:baseoffset("-3:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}
