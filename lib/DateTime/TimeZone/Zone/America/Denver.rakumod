#- Generated on 2022-03-11T14:12:25+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::America::Denver
  does DateTime::TimeZone::Zone
{
    method name(--> 'America/Denver') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-6:59:56"),:until(-2717668796))), Map.new((:baseoffset("-7:00"),:rule("US"),:until(-1577923200))), Map.new((:baseoffset("-7:00"),:rule("Denver"),:until(-883612800))), Map.new((:baseoffset("-7:00"),:rule("US"),:until(-757382400))), Map.new((:baseoffset("-7:00"),:rule("Denver"),:until(-94694400))), Map.new((:baseoffset("-7:00"),:rule("US")))
    }

    method rules() {
        BEGIN Map.new: (
          'Denver' => (Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(3),:time("2:00"),:years(1920..1921))), Map.new((:lastdow(7),:letter("S"),:month(10),:time("2:00"),:years(1920))), Map.new((:date(22),:letter("S"),:month(5),:time("2:00"),:years(1921))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(4),:time("2:00"),:years(1965..1966))), Map.new((:lastdow(7),:letter("S"),:month(10),:time("2:00"),:years(1965..1966)))),
          'US' => (Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(3),:time("2:00"),:years(1918..1919))), Map.new((:lastdow(7),:letter("S"),:month(10),:time("2:00"),:years(1918..1919))), Map.new((:adjust("1:00"),:date(9),:letter("W"),:month(2),:time("2:00"),:years(1942))), Map.new((:adjust("1:00"),:date(14),:letter("P"),:month(8),:time("23:00u"),:years(1945))), Map.new((:lastdow(7),:letter("S"),:month(9),:time("2:00"),:years(1945))), Map.new((:lastdow(7),:letter("S"),:month(10),:time("2:00"),:years(1967..2006))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(4),:time("2:00"),:years(1967..1973))), Map.new((:adjust("1:00"),:date(6),:letter("D"),:month(1),:time("2:00"),:years(1974))), Map.new((:adjust("1:00"),:date(23),:letter("D"),:month(2),:time("2:00"),:years(1975))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(4),:time("2:00"),:years(1976..1986))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("D"),:month(4),:time("2:00"),:years(1987..2006))), Map.new((:adjust("1:00"),:dow((7, 8)),:letter("D"),:month(3),:time("2:00"),:years(2007..Inf))), Map.new((:dow((7, 1)),:letter("S"),:month(11),:time("2:00"),:years(2007..Inf)))),
        )
    }
}

class DateTime::TimeZone::Zone::America::Shiprock
  is DateTime::TimeZone::Zone::America::Denver {
    method name(--> 'America/Shiprock') { }
}

class DateTime::TimeZone::Zone::Navajo
  is DateTime::TimeZone::Zone::America::Denver {
    method name(--> 'Navajo') { }
}

class DateTime::TimeZone::Zone::US::Mountain
  is DateTime::TimeZone::Zone::America::Denver {
    method name(--> 'US/Mountain') { }
}

