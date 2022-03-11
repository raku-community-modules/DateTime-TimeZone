#- Generated on 2022-03-11T12:47:05+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Antarctica::DumontDUrville
  does DateTime::TimeZone::Zone
{
    method name(--> 'Antarctica/DumontDUrville') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("0"),:until(-725846400))), Map.new((:baseoffset("10:00"),:until(-566956800))), Map.new((:baseoffset("0"),:until(-415497600))), Map.new((:baseoffset("10:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}
