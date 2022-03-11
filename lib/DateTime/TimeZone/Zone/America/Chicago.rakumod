#- Generated on 2022-03-11T14:12:25+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::America::Chicago
  does DateTime::TimeZone::Zone
{
    method name(--> 'America/Chicago') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-5:50:36"),:until(-2717668236))), Map.new((:baseoffset("-6:00"),:rule("US"),:until(-1577923200))), Map.new((:baseoffset("-6:00"),:rule("Chicago"),:until(-1067810400))), Map.new((:baseoffset("-5:00"),:until(-1045432800))), Map.new((:baseoffset("-6:00"),:rule("Chicago"),:until(-883612800))), Map.new((:baseoffset("-6:00"),:rule("US"),:until(-757382400))), Map.new((:baseoffset("-6:00"),:rule("Chicago"),:until(-94694400))), Map.new((:baseoffset("-6:00"),:rule("US")))
    }

    method rules() {
        BEGIN Map.new: (
          'Chicago' => (Map.new((:adjust("1:00"),:date(13),:letter("D"),:month(6),:time("2:00"),:years(1920))), Map.new((:lastdow(7),:letter("S"),:month(10),:time("2:00"),:years(1920..1921))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(3),:time("2:00"),:years(1921))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(4),:time("2:00"),:years(1922..1966))), Map.new((:lastdow(7),:letter("S"),:month(9),:time("2:00"),:years(1922..1954))), Map.new((:lastdow(7),:letter("S"),:month(10),:time("2:00"),:years(1955..1966)))),
          'US' => (Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(3),:time("2:00"),:years(1918..1919))), Map.new((:lastdow(7),:letter("S"),:month(10),:time("2:00"),:years(1918..1919))), Map.new((:adjust("1:00"),:date(9),:letter("W"),:month(2),:time("2:00"),:years(1942))), Map.new((:adjust("1:00"),:date(14),:letter("P"),:month(8),:time("23:00u"),:years(1945))), Map.new((:lastdow(7),:letter("S"),:month(9),:time("2:00"),:years(1945))), Map.new((:lastdow(7),:letter("S"),:month(10),:time("2:00"),:years(1967..2006))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(4),:time("2:00"),:years(1967..1973))), Map.new((:adjust("1:00"),:date(6),:letter("D"),:month(1),:time("2:00"),:years(1974))), Map.new((:adjust("1:00"),:date(23),:letter("D"),:month(2),:time("2:00"),:years(1975))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(4),:time("2:00"),:years(1976..1986))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("D"),:month(4),:time("2:00"),:years(1987..2006))), Map.new((:adjust("1:00"),:dow((7, 8)),:letter("D"),:month(3),:time("2:00"),:years(2007..Inf))), Map.new((:dow((7, 1)),:letter("S"),:month(11),:time("2:00"),:years(2007..Inf)))),
        )
    }
}

class DateTime::TimeZone::Zone::US::Central
  is DateTime::TimeZone::Zone::America::Chicago {
    method name(--> 'US/Central') { }
}

