#- Generated on 2022-03-11T14:12:25+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::America::Santiago
  does DateTime::TimeZone::Zone
{
    method name(--> 'America/Santiago') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-4:42:46"),:until(-2524521600))), Map.new((:baseoffset("-4:42:46"),:until(-1892678400))), Map.new((:baseoffset("-5:00"),:until(-1688428800))), Map.new((:baseoffset("-4:42:46"),:until(-1619222400))), Map.new((:baseoffset("-4:00"),:until(-1593820800))), Map.new((:baseoffset("-4:42:46"),:until(-1336003200))), Map.new((:baseoffset("-5:00"),:rule("Chile"),:until(-1178150400))), Map.new((:baseoffset("-4:00"),:until(-870566400))), Map.new((:baseoffset("-5:00"),:until(-865296000))), Map.new((:baseoffset("-4:00"),:until(-740534400))), Map.new((:baseoffset("-3:00:00"),:until(-736387200))), Map.new((:baseoffset("-4:00"),:until(-718070400))), Map.new((:baseoffset("-5:00"),:until(-713667600))), Map.new((:baseoffset("-4:00"),:rule("Chile")))
    }

    method rules() {
        BEGIN Map.new: (
          'Chile' => (Map.new((:adjust("1:00"),:date(1),:month(9),:years(1927..1931))), Map.new((:date(1),:month(4),:years(1928..1932))), Map.new((:adjust("1:00"),:date(3),:month(11),:time("4:00u"),:years(1968))), Map.new((:date(30),:month(3),:time("3:00u"),:years(1969))), Map.new((:adjust("1:00"),:date(23),:month(11),:time("4:00u"),:years(1969))), Map.new((:date(29),:month(3),:time("3:00u"),:years(1970))), Map.new((:date(14),:month(3),:time("3:00u"),:years(1971))), Map.new((:adjust("1:00"),:dow((7, 9)),:month(10),:time("4:00u"),:years(1970..1972))), Map.new((:dow((7, 9)),:month(3),:time("3:00u"),:years(1972..1986))), Map.new((:adjust("1:00"),:date(30),:month(9),:time("4:00u"),:years(1973))), Map.new((:adjust("1:00"),:dow((7, 9)),:month(10),:time("4:00u"),:years(1974..1987))), Map.new((:date(12),:month(4),:time("3:00u"),:years(1987))), Map.new((:dow((7, 9)),:month(3),:time("3:00u"),:years(1988..1990))), Map.new((:adjust("1:00"),:dow((7, 9)),:month(10),:time("4:00u"),:years(1988..1989))), Map.new((:adjust("1:00"),:date(16),:month(9),:time("4:00u"),:years(1990))), Map.new((:dow((7, 9)),:month(3),:time("3:00u"),:years(1991..1996))), Map.new((:adjust("1:00"),:dow((7, 9)),:month(10),:time("4:00u"),:years(1991..1997))), Map.new((:date(30),:month(3),:time("3:00u"),:years(1997))), Map.new((:dow((7, 9)),:month(3),:time("3:00u"),:years(1998))), Map.new((:adjust("1:00"),:date(27),:month(9),:time("4:00u"),:years(1998))), Map.new((:date(4),:month(4),:time("3:00u"),:years(1999))), Map.new((:adjust("1:00"),:dow((7, 9)),:month(10),:time("4:00u"),:years(1999..2010))), Map.new((:dow((7, 9)),:month(3),:time("3:00u"),:years(2000..2007))), Map.new((:date(30),:month(3),:time("3:00u"),:years(2008))), Map.new((:dow((7, 9)),:month(3),:time("3:00u"),:years(2009))), Map.new((:dow((7, 1)),:month(4),:time("3:00u"),:years(2010))), Map.new((:dow((7, 2)),:month(5),:time("3:00u"),:years(2011))), Map.new((:adjust("1:00"),:dow((7, 16)),:month(8),:time("4:00u"),:years(2011))), Map.new((:dow((7, 23)),:month(4),:time("3:00u"),:years(2012..2014))), Map.new((:adjust("1:00"),:dow((7, 2)),:month(9),:time("4:00u"),:years(2012..2014))), Map.new((:dow((7, 9)),:month(5),:time("3:00u"),:years(2016..2018))), Map.new((:adjust("1:00"),:dow((7, 9)),:month(8),:time("4:00u"),:years(2016..2018))), Map.new((:dow((7, 2)),:month(4),:time("3:00u"),:years(2019..Inf))), Map.new((:adjust("1:00"),:dow((7, 2)),:month(9),:time("4:00u"),:years(2019..Inf)))),
        )
    }
}

class DateTime::TimeZone::Zone::Chile::Continental
  is DateTime::TimeZone::Zone::America::Santiago {
    method name(--> 'Chile/Continental') { }
}

