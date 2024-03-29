#- Generated by update.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::America::Asuncion
  does DateTime::TimeZone::Zone
{
    method name(--> 'America/Asuncion') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-3:50:40"),:until(-2524521600))), Map.new((:baseoffset("-3:50:40"),:until(-1206403200))), Map.new((:baseoffset("-4:00"),:until(86745600))), Map.new((:baseoffset("-3:00"),:until(134006400))), Map.new((:baseoffset("-4:00"),:rules("Para")))
    }

    method rules() {
        BEGIN Map.new: (
          'Para' => (Map.new((:adjust("1:00"),:date(1),:month(10),:years(1975..1988))), Map.new((:date(1),:month(3),:years(1975..1978))), Map.new((:date(1),:month(4),:years(1979..1991))), Map.new((:adjust("1:00"),:date(22),:month(10),:years(1989))), Map.new((:adjust("1:00"),:date(1),:month(10),:years(1990))), Map.new((:adjust("1:00"),:date(6),:month(10),:years(1991))), Map.new((:date(1),:month(3),:years(1992))), Map.new((:adjust("1:00"),:date(5),:month(10),:years(1992))), Map.new((:date(31),:month(3),:years(1993))), Map.new((:adjust("1:00"),:date(1),:month(10),:years(1993..1995))), Map.new((:lastdow(7),:month(2),:years(1994..1995))), Map.new((:date(1),:month(3),:years(1996))), Map.new((:adjust("1:00"),:dow((7, 1)),:month(10),:years(1996..2001))), Map.new((:lastdow(7),:month(2),:years(1997))), Map.new((:dow((7, 1)),:month(3),:years(1998..2001))), Map.new((:dow((7, 1)),:month(4),:years(2002..2004))), Map.new((:adjust("1:00"),:dow((7, 1)),:month(9),:years(2002..2003))), Map.new((:adjust("1:00"),:dow((7, 15)),:month(10),:years(2004..2009))), Map.new((:dow((7, 8)),:month(3),:years(2005..2009))), Map.new((:adjust("1:00"),:dow((7, 1)),:month(10),:years(2010..Inf))), Map.new((:dow((7, 8)),:month(4),:years(2010..2012))), Map.new((:dow((7, 22)),:month(3),:years(2013..Inf)))),
        )
    }
}
