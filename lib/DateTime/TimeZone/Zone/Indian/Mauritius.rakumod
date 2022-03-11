#- Generated on 2022-03-11T12:47:05+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Indian::Mauritius
  does DateTime::TimeZone::Zone
{
    method name(--> 'Indian/Mauritius') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("3:50:00"),:until(-1988150400))), Map.new((:baseoffset("4:00"),:rule("Mauritius")))
    }

    method rules() {
        BEGIN Map.new: (
          'Mauritius' => (Map.new((:adjust("1:00"),:date(10),:month(10),:years(1982))), Map.new((:date(21),:month(3),:years(1983))), Map.new((:adjust("1:00"),:lastdow(7),:month(10),:time("2:00"),:years(2008))), Map.new((:lastdow(7),:month(3),:time("2:00"),:years(2009)))),
        )
    }
}
