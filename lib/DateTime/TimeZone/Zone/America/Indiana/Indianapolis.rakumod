#- Generated by update.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::America::Indiana::Indianapolis
  does DateTime::TimeZone::Zone
{
    method name(--> 'America/Indiana/Indianapolis') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-5:44:38"),:until(-2717667878))), Map.new((:baseoffset("-6:00"),:rules("US"),:until(-1577923200))), Map.new((:baseoffset("-6:00"),:rules("Indianapolis"),:until(-883612800))), Map.new((:baseoffset("-6:00"),:rules("US"),:until(-757382400))), Map.new((:baseoffset("-6:00"),:rules("Indianapolis"),:until(-463615200))), Map.new((:baseoffset("-5:00"),:until(-386805600))), Map.new((:baseoffset("-6:00"),:until(-368661600))), Map.new((:baseoffset("-5:00"),:until(-31536000))), Map.new((:baseoffset("-5:00"),:rules("US"),:until(31536000))), Map.new((:baseoffset("-5:00"),:until(1136073600))), Map.new((:baseoffset("-5:00"),:rules("US")))
    }

    method rules() {
        BEGIN Map.new: (
          'Indianapolis' => (Map.new((:adjust("1:00"),:date(22),:letter("D"),:month(6),:time("2:00"),:years(1941))), Map.new((:lastdow(7),:letter("S"),:month(9),:time("2:00"),:years(1941..1954))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(4),:time("2:00"),:years(1946..1954)))),
          'US' => (Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(3),:time("2:00"),:years(1918..1919))), Map.new((:lastdow(7),:letter("S"),:month(10),:time("2:00"),:years(1918..1919))), Map.new((:adjust("1:00"),:date(9),:letter("W"),:month(2),:time("2:00"),:years(1942))), Map.new((:adjust("1:00"),:date(14),:letter("P"),:month(8),:time("23:00u"),:years(1945))), Map.new((:lastdow(7),:letter("S"),:month(9),:time("2:00"),:years(1945))), Map.new((:lastdow(7),:letter("S"),:month(10),:time("2:00"),:years(1967..2006))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(4),:time("2:00"),:years(1967..1973))), Map.new((:adjust("1:00"),:date(6),:letter("D"),:month(1),:time("2:00"),:years(1974))), Map.new((:adjust("1:00"),:date(23),:letter("D"),:month(2),:time("2:00"),:years(1975))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(4),:time("2:00"),:years(1976..1986))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("D"),:month(4),:time("2:00"),:years(1987..2006))), Map.new((:adjust("1:00"),:dow((7, 8)),:letter("D"),:month(3),:time("2:00"),:years(2007..Inf))), Map.new((:dow((7, 1)),:letter("S"),:month(11),:time("2:00"),:years(2007..Inf)))),
        )
    }
}

class DateTime::TimeZone::Zone::America::Fort_Wayne
  is DateTime::TimeZone::Zone::America::Indiana::Indianapolis {
    method name(--> 'America/Fort_Wayne') { }
}

class DateTime::TimeZone::Zone::America::Indianapolis
  is DateTime::TimeZone::Zone::America::Indiana::Indianapolis {
    method name(--> 'America/Indianapolis') { }
}

class DateTime::TimeZone::Zone::US::East_dash_Indiana
  is DateTime::TimeZone::Zone::America::Indiana::Indianapolis {
    method name(--> 'US/East-Indiana') { }
}

