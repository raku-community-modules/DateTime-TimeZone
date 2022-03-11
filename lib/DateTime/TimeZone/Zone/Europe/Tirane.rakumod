#- Generated on 2022-03-11T21:06:59+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Europe::Tirane
  does DateTime::TimeZone::Zone
{
    method name(--> 'Europe/Tirane') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("1:19:20"),:until(-1767225600))), Map.new((:baseoffset("1:00"),:until(-932342400))), Map.new((:baseoffset("1:00"),:rule("Albania"),:until(457488000))), Map.new((:baseoffset("1:00"),:rule("EU")))
    }

    method rules() {
        BEGIN Map.new: (
          'Albania' => (Map.new((:adjust("1:00"),:date(16),:letter("S"),:month(6),:years(1940))), Map.new((:date(2),:month(11),:time("3:00"),:years(1942))), Map.new((:adjust("1:00"),:date(29),:letter("S"),:month(3),:time("2:00"),:years(1943))), Map.new((:date(10),:month(4),:time("3:00"),:years(1943))), Map.new((:adjust("1:00"),:date(4),:letter("S"),:month(5),:years(1974))), Map.new((:date(2),:month(10),:years(1974))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(5),:years(1975))), Map.new((:date(2),:month(10),:years(1975))), Map.new((:adjust("1:00"),:date(2),:letter("S"),:month(5),:years(1976))), Map.new((:date(3),:month(10),:years(1976))), Map.new((:adjust("1:00"),:date(8),:letter("S"),:month(5),:years(1977))), Map.new((:date(2),:month(10),:years(1977))), Map.new((:adjust("1:00"),:date(6),:letter("S"),:month(5),:years(1978))), Map.new((:date(1),:month(10),:years(1978))), Map.new((:adjust("1:00"),:date(5),:letter("S"),:month(5),:years(1979))), Map.new((:date(30),:month(9),:years(1979))), Map.new((:adjust("1:00"),:date(3),:letter("S"),:month(5),:years(1980))), Map.new((:date(4),:month(10),:years(1980))), Map.new((:adjust("1:00"),:date(26),:letter("S"),:month(4),:years(1981))), Map.new((:date(27),:month(9),:years(1981))), Map.new((:adjust("1:00"),:date(2),:letter("S"),:month(5),:years(1982))), Map.new((:date(3),:month(10),:years(1982))), Map.new((:adjust("1:00"),:date(18),:letter("S"),:month(4),:years(1983))), Map.new((:date(1),:month(10),:years(1983))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(4),:years(1984)))),
          'EU' => (Map.new((:adjust("1:00"),:dow((7, 1)),:letter("S"),:month(4),:time("1:00u"),:years(1977..1980))), Map.new((:lastdow(7),:month(9),:time("1:00u"),:years(1977))), Map.new((:date(1),:month(10),:time("1:00u"),:years(1978))), Map.new((:lastdow(7),:month(9),:time("1:00u"),:years(1979..1995))), Map.new((:adjust("1:00"),:lastdow(7),:letter("S"),:month(3),:time("1:00u"),:years(1981..Inf))), Map.new((:lastdow(7),:month(10),:time("1:00u"),:years(1996..Inf)))),
        )
    }
}
