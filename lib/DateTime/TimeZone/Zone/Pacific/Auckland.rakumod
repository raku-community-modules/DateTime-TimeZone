#- Generated on 2022-03-11T14:12:25+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Pacific::Auckland
  does DateTime::TimeZone::Zone
{
    method name(--> 'Pacific/Auckland') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("11:39:04"),:until(-3192393600))), Map.new((:baseoffset("11:30"),:rule("NZ"),:until(-757382400))), Map.new((:baseoffset("12:00"),:rule("NZ")))
    }

    method rules() {
        BEGIN Map.new: (
          'NZ' => (Map.new((:adjust("1:00"),:date(6),:letter("S"),:month(11),:time("2:00"),:years(1927))), Map.new((:date(4),:letter("M"),:month(3),:time("2:00"),:years(1928))), Map.new((:adjust("0:30"),:dow((7, 8)),:letter("S"),:month(10),:time("2:00"),:years(1928..1933))), Map.new((:dow((7, 15)),:letter("M"),:month(3),:time("2:00"),:years(1929..1933))), Map.new((:lastdow(7),:letter("M"),:month(4),:time("2:00"),:years(1934..1940))), Map.new((:adjust("0:30"),:lastdow(7),:letter("S"),:month(9),:time("2:00"),:years(1934..1940))), Map.new((:date(1),:letter("S"),:month(1),:years(1946))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("D"),:month(11),:time("2:00s"),:years(1974))), Map.new((:lastdow(7),:letter("S"),:month(2),:time("2:00s"),:years(1975))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(10),:time("2:00s"),:years(1975..1988))), Map.new((:dow((7, 1)),:letter("S"),:month(3),:time("2:00s"),:years(1976..1989))), Map.new((:adjust("1:00"),:dow((7, 8)),:letter("D"),:month(10),:time("2:00s"),:years(1989))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("D"),:month(10),:time("2:00s"),:years(1990..2006))), Map.new((:dow((7, 15)),:letter("S"),:month(3),:time("2:00s"),:years(1990..2007))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(9),:time("2:00s"),:years(2007..Inf))), Map.new((:dow((7, 1)),:letter("S"),:month(4),:time("2:00s"),:years(2008..Inf)))),
        )
    }
}

class DateTime::TimeZone::Zone::Antarctica::McMurdo
  is DateTime::TimeZone::Zone::Pacific::Auckland {
    method name(--> 'Antarctica/McMurdo') { }
}

class DateTime::TimeZone::Zone::Antarctica::South_Pole
  is DateTime::TimeZone::Zone::Pacific::Auckland {
    method name(--> 'Antarctica/South_Pole') { }
}

class DateTime::TimeZone::Zone::NZ
  is DateTime::TimeZone::Zone::Pacific::Auckland {
    method name(--> 'NZ') { }
}

