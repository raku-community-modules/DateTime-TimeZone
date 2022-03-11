#- Generated on 2022-03-11T14:12:25+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Asia::Baghdad
  does DateTime::TimeZone::Zone
{
    method name(--> 'Asia/Baghdad') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("2:57:40"),:until(-2524521600))), Map.new((:baseoffset("2:57:36"),:until(-1640995200))), Map.new((:baseoffset("3:00"),:until(389059200))), Map.new((:baseoffset("3:00"),:rule("Iraq")))
    }

    method rules() {
        BEGIN Map.new: (
          'Iraq' => (Map.new((:adjust("1:00"),:date(1),:month(5),:years(1982))), Map.new((:date(1),:month(10),:years(1982..1984))), Map.new((:adjust("1:00"),:date(31),:month(3),:years(1983))), Map.new((:adjust("1:00"),:date(1),:month(4),:years(1984..1985))), Map.new((:lastdow(7),:month(9),:time("1:00s"),:years(1985..1990))), Map.new((:adjust("1:00"),:lastdow(7),:month(3),:time("1:00s"),:years(1986..1990))), Map.new((:adjust("1:00"),:date(1),:month(4),:time("3:00s"),:years(1991..2007))), Map.new((:date(1),:month(10),:time("3:00s"),:years(1991..2007)))),
        )
    }
}
