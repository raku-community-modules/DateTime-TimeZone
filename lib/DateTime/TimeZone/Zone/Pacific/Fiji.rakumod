#- Generated on 2022-03-11T21:06:59+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Pacific::Fiji
  does DateTime::TimeZone::Zone
{
    method name(--> 'Pacific/Fiji') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("11:55:44"),:until(-1709942400))), Map.new((:baseoffset("12:00"),:rule("Fiji")))
    }

    method rules() {
        BEGIN Map.new: (
          'Fiji' => (Map.new((:adjust("1:00"),:dow((7, 1)),:month(11),:time("2:00"),:years(1998..1999))), Map.new((:lastdow(7),:month(2),:time("3:00"),:years(1999..2000))), Map.new((:adjust("1:00"),:date(29),:month(11),:time("2:00"),:years(2009))), Map.new((:lastdow(7),:month(3),:time("3:00"),:years(2010))), Map.new((:adjust("1:00"),:dow((7, 21)),:month(10),:time("2:00"),:years(2010..2013))), Map.new((:dow((7, 1)),:month(3),:time("3:00"),:years(2011))), Map.new((:dow((7, 18)),:month(1),:time("3:00"),:years(2012..2013))), Map.new((:dow((7, 18)),:month(1),:time("2:00"),:years(2014))), Map.new((:adjust("1:00"),:dow((7, 1)),:month(11),:time("2:00"),:years(2014..Inf))), Map.new((:dow((7, 13)),:month(1),:time("3:00"),:years(2015..Inf)))),
        )
    }
}
