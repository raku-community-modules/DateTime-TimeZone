#- Generated on 2022-03-11T14:12:25+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Europe::Athens
  does DateTime::TimeZone::Zone
{
    method name(--> 'Europe/Athens') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("1:34:52"),:until(-2344636800))), Map.new((:baseoffset("1:34:52"),:until(-1686095940))), Map.new((:baseoffset("2:00"),:rule("Greece"),:until(-904867200))), Map.new((:baseoffset("1:00"),:rule("Greece"),:until(-812419200))), Map.new((:baseoffset("2:00"),:rule("Greece"),:until(347155200))), Map.new((:baseoffset("2:00"),:rule("EU")))
    }

    method rules() {
        BEGIN Map.new: (
          'EU' => (Map.new((:adjust("1:00"),:dow((7, 1)),:letter("S"),:month(4),:time("1:00u"),:years(1977..1980))), Map.new((:lastdow(7),:month(9),:time("1:00u"),:years(1977))), Map.new((:date(1),:month(10),:time("1:00u"),:years(1978))), Map.new((:lastdow(7),:month(9),:time("1:00u"),:years(1979..1995))), Map.new((:adjust("1:00"),:lastdow(7),:letter("S"),:month(3),:time("1:00u"),:years(1981..Inf))), Map.new((:lastdow(7),:month(10),:time("1:00u"),:years(1996..Inf)))),
          'Greece' => (Map.new((:adjust("1:00"),:date(7),:letter("S"),:month(7),:years(1932))), Map.new((:date(1),:month(9),:years(1932))), Map.new((:adjust("1:00"),:date(7),:letter("S"),:month(4),:years(1941))), Map.new((:date(2),:month(11),:time("3:00"),:years(1942))), Map.new((:adjust("1:00"),:date(30),:letter("S"),:month(3),:years(1943))), Map.new((:date(4),:month(10),:years(1943))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(7),:years(1952))), Map.new((:date(2),:month(11),:years(1952))), Map.new((:adjust("1:00"),:date(12),:letter("S"),:month(4),:time("0:00s"),:years(1975))), Map.new((:date(26),:month(11),:time("0:00s"),:years(1975))), Map.new((:adjust("1:00"),:date(11),:letter("S"),:month(4),:time("2:00s"),:years(1976))), Map.new((:date(10),:month(10),:time("2:00s"),:years(1976))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("S"),:month(4),:time("2:00s"),:years(1977..1978))), Map.new((:date(26),:month(9),:time("2:00s"),:years(1977))), Map.new((:date(24),:month(9),:time("4:00"),:years(1978))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(4),:time("9:00"),:years(1979))), Map.new((:date(29),:month(9),:time("2:00"),:years(1979))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(4),:years(1980))), Map.new((:date(28),:month(9),:years(1980)))),
        )
    }
}
