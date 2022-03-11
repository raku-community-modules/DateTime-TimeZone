#- Generated on 2022-03-11T14:12:25+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Africa::Tripoli
  does DateTime::TimeZone::Zone
{
    method name(--> 'Africa/Tripoli') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("0:52:44"),:until(-1577923200))), Map.new((:baseoffset("1:00"),:rule("Libya"),:until(-347155200))), Map.new((:baseoffset("2:00"),:until(378691200))), Map.new((:baseoffset("1:00"),:rule("Libya"),:until(641779200))), Map.new((:baseoffset("2:00"),:until(844041600))), Map.new((:baseoffset("1:00"),:rule("Libya"),:until(875923200))), Map.new((:baseoffset("2:00"),:until(1352512800))), Map.new((:baseoffset("1:00"),:rule("Libya"),:until(1382666400))), Map.new((:baseoffset("2:00")))
    }

    method rules() {
        BEGIN Map.new: (
          'Libya' => (Map.new((:adjust("1:00"),:date(14),:letter("S"),:month(10),:time("2:00"),:years(1951))), Map.new((:date(1),:month(1),:years(1952))), Map.new((:adjust("1:00"),:date(9),:letter("S"),:month(10),:time("2:00"),:years(1953))), Map.new((:date(1),:month(1),:years(1954))), Map.new((:adjust("1:00"),:date(30),:letter("S"),:month(9),:years(1955))), Map.new((:date(1),:month(1),:years(1956))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(4),:years(1982..1984))), Map.new((:date(1),:month(10),:years(1982..1985))), Map.new((:adjust("1:00"),:date(6),:letter("S"),:month(4),:years(1985))), Map.new((:adjust("1:00"),:date(4),:letter("S"),:month(4),:years(1986))), Map.new((:date(3),:month(10),:years(1986))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(4),:years(1987..1989))), Map.new((:date(1),:month(10),:years(1987..1989))), Map.new((:adjust("1:00"),:date(4),:letter("S"),:month(4),:years(1997))), Map.new((:date(4),:month(10),:years(1997))), Map.new((:adjust("1:00"),:lastdow(5),:letter("S"),:month(3),:time("1:00"),:years(2013))), Map.new((:lastdow(5),:month(10),:time("2:00"),:years(2013)))),
        )
    }
}

class DateTime::TimeZone::Zone::Libya
  is DateTime::TimeZone::Zone::Africa::Tripoli {
    method name(--> 'Libya') { }
}

