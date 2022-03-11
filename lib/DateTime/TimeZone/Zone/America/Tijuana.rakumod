#- Generated on 2022-03-11T21:06:59+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::America::Tijuana
  does DateTime::TimeZone::Zone
{
    method name(--> 'America/Tijuana') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-7:48:04"),:until(-1514764084))), Map.new((:baseoffset("-7:00"),:until(-1451692800))), Map.new((:baseoffset("-8:00"),:until(-1343091600))), Map.new((:baseoffset("-7:00"),:until(-1234828800))), Map.new((:baseoffset("-8:00"),:until(-1222992000))), Map.new((:baseoffset("-7:00:00"),:until(-1207267200))), Map.new((:baseoffset("-8:00"),:until(-873849600))), Map.new((:baseoffset("-7:00:00"),:until(-769395600))), Map.new((:baseoffset("-7:00:00"),:until(-761702400))), Map.new((:baseoffset("-8:00"),:until(-686102400))), Map.new((:baseoffset("-7:00:00"),:until(-661564800))), Map.new((:baseoffset("-8:00"),:until(-504921600))), Map.new((:baseoffset("-8:00"),:rule("CA"),:until(-283996800))), Map.new((:baseoffset("-8:00"),:until(189302400))), Map.new((:baseoffset("-8:00"),:rule("US"),:until(820454400))), Map.new((:baseoffset("-8:00"),:rule("Mexico"),:until(978307200))), Map.new((:baseoffset("-8:00"),:rule("US"),:until(1014163200))), Map.new((:baseoffset("-8:00"),:rule("Mexico"),:until(1262304000))), Map.new((:baseoffset("-8:00"),:rule("US")))
    }

    method rules() {
        BEGIN Map.new: (
          'CA' => (Map.new((:adjust("1:00"),:date(14),:letter("D"),:month(3),:time("2:01"),:years(1948))), Map.new((:date(1),:letter("S"),:month(1),:time("2:00"),:years(1949))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(4),:time("1:00"),:years(1950..1966))), Map.new((:lastdow(7),:letter("S"),:month(9),:time("2:00"),:years(1950..1961))), Map.new((:lastdow(7),:letter("S"),:month(10),:time("2:00"),:years(1962..1966)))),
          'Mexico' => (Map.new((:adjust("1:00"),:date(5),:letter("D"),:month(2),:years(1939))), Map.new((:date(25),:letter("S"),:month(6),:years(1939))), Map.new((:adjust("1:00"),:date(9),:letter("D"),:month(12),:years(1940))), Map.new((:date(1),:letter("S"),:month(4),:years(1941))), Map.new((:adjust("1:00"),:date(16),:letter("W"),:month(12),:years(1943))), Map.new((:date(1),:letter("S"),:month(5),:years(1944))), Map.new((:adjust("1:00"),:date(12),:letter("D"),:month(2),:years(1950))), Map.new((:date(30),:letter("S"),:month(7),:years(1950))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("D"),:month(4),:time("2:00"),:years(1996..2000))), Map.new((:lastdow(7),:letter("S"),:month(10),:time("2:00"),:years(1996..2000))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("D"),:month(5),:time("2:00"),:years(2001))), Map.new((:lastdow(7),:letter("S"),:month(9),:time("2:00"),:years(2001))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("D"),:month(4),:time("2:00"),:years(2002..Inf))), Map.new((:lastdow(7),:letter("S"),:month(10),:time("2:00"),:years(2002..Inf)))),
          'US' => (Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(3),:time("2:00"),:years(1918..1919))), Map.new((:lastdow(7),:letter("S"),:month(10),:time("2:00"),:years(1918..1919))), Map.new((:adjust("1:00"),:date(9),:letter("W"),:month(2),:time("2:00"),:years(1942))), Map.new((:adjust("1:00"),:date(14),:letter("P"),:month(8),:time("23:00u"),:years(1945))), Map.new((:lastdow(7),:letter("S"),:month(9),:time("2:00"),:years(1945))), Map.new((:lastdow(7),:letter("S"),:month(10),:time("2:00"),:years(1967..2006))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(4),:time("2:00"),:years(1967..1973))), Map.new((:adjust("1:00"),:date(6),:letter("D"),:month(1),:time("2:00"),:years(1974))), Map.new((:adjust("1:00"),:date(23),:letter("D"),:month(2),:time("2:00"),:years(1975))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(4),:time("2:00"),:years(1976..1986))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("D"),:month(4),:time("2:00"),:years(1987..2006))), Map.new((:adjust("1:00"),:dow((7, 8)),:letter("D"),:month(3),:time("2:00"),:years(2007..Inf))), Map.new((:dow((7, 1)),:letter("S"),:month(11),:time("2:00"),:years(2007..Inf)))),
        )
    }
}

class DateTime::TimeZone::Zone::America::Ensenada
  is DateTime::TimeZone::Zone::America::Tijuana {
    method name(--> 'America/Ensenada') { }
}

class DateTime::TimeZone::Zone::America::Santa_Isabel
  is DateTime::TimeZone::Zone::America::Tijuana {
    method name(--> 'America/Santa_Isabel') { }
}

class DateTime::TimeZone::Zone::Mexico::BajaNorte
  is DateTime::TimeZone::Zone::America::Tijuana {
    method name(--> 'Mexico/BajaNorte') { }
}

