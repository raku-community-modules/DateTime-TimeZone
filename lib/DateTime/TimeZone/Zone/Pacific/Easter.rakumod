#- Generated on 2022-03-11T12:47:05+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Pacific::Easter
  does DateTime::TimeZone::Zone
{
    method name(--> 'Pacific/Easter') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-7:17:28"),:until(-2524521600))), Map.new((:baseoffset("-7:17:28"),:until(-1178150400))), Map.new((:baseoffset("-7:00"),:rule("Chile"),:until(384922800))), Map.new((:baseoffset("-6:00"),:rule("Chile")))
    }

    method rules() {
        BEGIN Map.new: (
          'Chile' => (Map.new((:adjust("1:00"),:date(1),:month(9),:years(1927..1931))), Map.new((:date(1),:month(4),:years(1928..1932))), Map.new((:adjust("1:00"),:date(3),:month(11),:time("4:00u"),:years(1968))), Map.new((:date(30),:month(3),:time("3:00u"),:years(1969))), Map.new((:adjust("1:00"),:date(23),:month(11),:time("4:00u"),:years(1969))), Map.new((:date(29),:month(3),:time("3:00u"),:years(1970))), Map.new((:date(14),:month(3),:time("3:00u"),:years(1971))), Map.new((:adjust("1:00"),:dow((7, 9)),:month(10),:time("4:00u"),:years(1970..1972))), Map.new((:dow((7, 9)),:month(3),:time("3:00u"),:years(1972..1986))), Map.new((:adjust("1:00"),:date(30),:month(9),:time("4:00u"),:years(1973))), Map.new((:adjust("1:00"),:dow((7, 9)),:month(10),:time("4:00u"),:years(1974..1987))), Map.new((:date(12),:month(4),:time("3:00u"),:years(1987))), Map.new((:dow((7, 9)),:month(3),:time("3:00u"),:years(1988..1990))), Map.new((:adjust("1:00"),:dow((7, 9)),:month(10),:time("4:00u"),:years(1988..1989))), Map.new((:adjust("1:00"),:date(16),:month(9),:time("4:00u"),:years(1990))), Map.new((:dow((7, 9)),:month(3),:time("3:00u"),:years(1991..1996))), Map.new((:adjust("1:00"),:dow((7, 9)),:month(10),:time("4:00u"),:years(1991..1997))), Map.new((:date(30),:month(3),:time("3:00u"),:years(1997))), Map.new((:dow((7, 9)),:month(3),:time("3:00u"),:years(1998))), Map.new((:adjust("1:00"),:date(27),:month(9),:time("4:00u"),:years(1998))), Map.new((:date(4),:month(4),:time("3:00u"),:years(1999))), Map.new((:adjust("1:00"),:dow((7, 9)),:month(10),:time("4:00u"),:years(1999..2010))), Map.new((:dow((7, 9)),:month(3),:time("3:00u"),:years(2000..2007))), Map.new((:date(30),:month(3),:time("3:00u"),:years(2008))), Map.new((:dow((7, 9)),:month(3),:time("3:00u"),:years(2009))), Map.new((:dow((7, 1)),:month(4),:time("3:00u"),:years(2010))), Map.new((:dow((7, 2)),:month(5),:time("3:00u"),:years(2011))), Map.new((:adjust("1:00"),:dow((7, 16)),:month(8),:time("4:00u"),:years(2011))), Map.new((:dow((7, 23)),:month(4),:time("3:00u"),:years(2012..2014))), Map.new((:adjust("1:00"),:dow((7, 2)),:month(9),:time("4:00u"),:years(2012..2014))), Map.new((:dow((7, 9)),:month(5),:time("3:00u"),:years(2016..2018))), Map.new((:adjust("1:00"),:dow((7, 9)),:month(8),:time("4:00u"),:years(2016..2018))), Map.new((:dow((7, 2)),:month(4),:time("3:00u"),:years(2019..Inf))), Map.new((:adjust("1:00"),:dow((7, 2)),:month(9),:time("4:00u"),:years(2019..Inf)))),
        )
    }
}
