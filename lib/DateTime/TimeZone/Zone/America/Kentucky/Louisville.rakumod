#- Generated on 2022-03-11T14:12:25+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::America::Kentucky::Louisville
  does DateTime::TimeZone::Zone
{
    method name(--> 'America/Kentucky/Louisville') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-5:43:02"),:until(-2717667782))), Map.new((:baseoffset("-6:00"),:rule("US"),:until(-1546300800))), Map.new((:baseoffset("-6:00"),:rule("Louisville"),:until(-883612800))), Map.new((:baseoffset("-6:00"),:rule("US"),:until(-757382400))), Map.new((:baseoffset("-6:00"),:rule("Louisville"),:until(-266450400))), Map.new((:baseoffset("-5:00"),:until(-63158400))), Map.new((:baseoffset("-5:00"),:rule("US"),:until(126669600))), Map.new((:baseoffset("-5:00:00"),:until(152071200))), Map.new((:baseoffset("-5:00"),:rule("US")))
    }

    method rules() {
        BEGIN Map.new: (
          'Louisville' => (Map.new((:adjust("1:00"),:date(1),:letter("D"),:month(5),:time("2:00"),:years(1921))), Map.new((:date(1),:letter("S"),:month(9),:time("2:00"),:years(1921))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(4),:time("2:00"),:years(1941..1961))), Map.new((:lastdow(7),:letter("S"),:month(9),:time("2:00"),:years(1941))), Map.new((:date(2),:letter("S"),:month(6),:time("2:00"),:years(1946))), Map.new((:lastdow(7),:letter("S"),:month(9),:time("2:00"),:years(1950..1955))), Map.new((:lastdow(7),:letter("S"),:month(10),:time("2:00"),:years(1956..1960)))),
          'US' => (Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(3),:time("2:00"),:years(1918..1919))), Map.new((:lastdow(7),:letter("S"),:month(10),:time("2:00"),:years(1918..1919))), Map.new((:adjust("1:00"),:date(9),:letter("W"),:month(2),:time("2:00"),:years(1942))), Map.new((:adjust("1:00"),:date(14),:letter("P"),:month(8),:time("23:00u"),:years(1945))), Map.new((:lastdow(7),:letter("S"),:month(9),:time("2:00"),:years(1945))), Map.new((:lastdow(7),:letter("S"),:month(10),:time("2:00"),:years(1967..2006))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(4),:time("2:00"),:years(1967..1973))), Map.new((:adjust("1:00"),:date(6),:letter("D"),:month(1),:time("2:00"),:years(1974))), Map.new((:adjust("1:00"),:date(23),:letter("D"),:month(2),:time("2:00"),:years(1975))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(4),:time("2:00"),:years(1976..1986))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("D"),:month(4),:time("2:00"),:years(1987..2006))), Map.new((:adjust("1:00"),:dow((7, 8)),:letter("D"),:month(3),:time("2:00"),:years(2007..Inf))), Map.new((:dow((7, 1)),:letter("S"),:month(11),:time("2:00"),:years(2007..Inf)))),
        )
    }
}

class DateTime::TimeZone::Zone::America::Louisville
  is DateTime::TimeZone::Zone::America::Kentucky::Louisville {
    method name(--> 'America/Louisville') { }
}

