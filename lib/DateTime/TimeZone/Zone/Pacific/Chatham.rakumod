#- Generated on 2022-03-11T21:06:59+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Pacific::Chatham
  does DateTime::TimeZone::Zone
{
    method name(--> 'Pacific/Chatham') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("12:13:48"),:until(-3192393600))), Map.new((:baseoffset("12:15"),:until(-757382400))), Map.new((:baseoffset("12:45"),:rule("Chatham")))
    }

    method rules() {
        BEGIN Map.new: (
          'Chatham' => (Map.new((:adjust("1:00"),:dow((7, 1)),:month(11),:time("2:45s"),:years(1974))), Map.new((:lastdow(7),:month(2),:time("2:45s"),:years(1975))), Map.new((:adjust("1:00"),:lastdow(7),:month(10),:time("2:45s"),:years(1975..1988))), Map.new((:dow((7, 1)),:month(3),:time("2:45s"),:years(1976..1989))), Map.new((:adjust("1:00"),:dow((7, 8)),:month(10),:time("2:45s"),:years(1989))), Map.new((:adjust("1:00"),:dow((7, 1)),:month(10),:time("2:45s"),:years(1990..2006))), Map.new((:dow((7, 15)),:month(3),:time("2:45s"),:years(1990..2007))), Map.new((:adjust("1:00"),:lastdow(7),:month(9),:time("2:45s"),:years(2007..Inf))), Map.new((:dow((7, 1)),:month(4),:time("2:45s"),:years(2008..Inf)))),
        )
    }
}

class DateTime::TimeZone::Zone::NZ_dash_CHAT
  is DateTime::TimeZone::Zone::Pacific::Chatham {
    method name(--> 'NZ-CHAT') { }
}

