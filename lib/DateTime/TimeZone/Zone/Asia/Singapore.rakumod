#- Generated on 2022-03-11T21:06:59+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Asia::Singapore
  does DateTime::TimeZone::Zone
{
    method name(--> 'Asia/Singapore') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("6:55:25"),:until(-2177452800))), Map.new((:baseoffset("6:55:25"),:until(-2038176000))), Map.new((:baseoffset("7:00"),:until(-1167609600))), Map.new((:baseoffset("7:20:00"),:until(-1073001600))), Map.new((:baseoffset("7:20"),:until(-894153600))), Map.new((:baseoffset("7:30"),:until(-879638400))), Map.new((:baseoffset("9:00"),:until(-766972800))), Map.new((:baseoffset("7:30"),:until(378691200))), Map.new((:baseoffset("8:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}

class DateTime::TimeZone::Zone::Singapore
  is DateTime::TimeZone::Zone::Asia::Singapore {
    method name(--> 'Singapore') { }
}

