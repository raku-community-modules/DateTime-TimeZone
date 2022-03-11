#- Generated on 2022-03-11T21:06:59+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Asia::Nicosia
  does DateTime::TimeZone::Zone
{
    method name(--> 'Asia/Nicosia') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("2:13:28"),:until(-1518912000))), Map.new((:baseoffset("2:00"),:rule("Cyprus"),:until(904608000))), Map.new((:baseoffset("2:00"),:rule("EUAsia")))
    }

    method rules() {
        BEGIN Map.new: (
          'Cyprus' => (Map.new((:adjust("1:00"),:date(13),:letter("S"),:month(4),:years(1975))), Map.new((:date(12),:month(10),:years(1975))), Map.new((:adjust("1:00"),:date(15),:letter("S"),:month(5),:years(1976))), Map.new((:date(11),:month(10),:years(1976))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("S"),:month(4),:years(1977..1980))), Map.new((:date(25),:month(9),:years(1977))), Map.new((:date(2),:month(10),:years(1978))), Map.new((:lastdow(7),:month(9),:years(1979..1997))), Map.new((:adjust("1:00"),:lastdow(7),:letter("S"),:month(3),:years(1981..1998)))),
          'EUAsia' => (Map.new((:adjust("1:00"),:lastdow(7),:letter("S"),:month(3),:time("1:00u"),:years(1981..Inf))), Map.new((:lastdow(7),:month(9),:time("1:00u"),:years(1979..1995))), Map.new((:lastdow(7),:month(10),:time("1:00u"),:years(1996..Inf)))),
        )
    }
}

class DateTime::TimeZone::Zone::Europe::Nicosia
  is DateTime::TimeZone::Zone::Asia::Nicosia {
    method name(--> 'Europe/Nicosia') { }
}

