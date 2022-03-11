#- Generated on 2022-03-11T14:12:25+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Africa::El_Aaiun
  does DateTime::TimeZone::Zone
{
    method name(--> 'Africa/El_Aaiun') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-0:52:48"),:until(-1136073600))), Map.new((:baseoffset("-1:00"),:until(198288000))), Map.new((:baseoffset("0:00"),:rule("Morocco"),:until(1540695600))), Map.new((:baseoffset("1:00"),:rule("Morocco")))
    }

    method rules() {
        BEGIN Map.new: (
          'Morocco' => (Map.new((:adjust("1:00"),:date(12),:month(9),:years(1939))), Map.new((:date(19),:month(11),:years(1939))), Map.new((:adjust("1:00"),:date(25),:month(2),:years(1940))), Map.new((:date(18),:month(11),:years(1945))), Map.new((:adjust("1:00"),:date(11),:month(6),:years(1950))), Map.new((:date(29),:month(10),:years(1950))), Map.new((:adjust("1:00"),:date(3),:month(6),:time("12:00"),:years(1967))), Map.new((:date(1),:month(10),:years(1967))), Map.new((:adjust("1:00"),:date(24),:month(6),:years(1974))), Map.new((:date(1),:month(9),:years(1974))), Map.new((:adjust("1:00"),:date(1),:month(5),:years(1976..1977))), Map.new((:date(1),:month(8),:years(1976))), Map.new((:date(28),:month(9),:years(1977))), Map.new((:adjust("1:00"),:date(1),:month(6),:years(1978))), Map.new((:date(4),:month(8),:years(1978))), Map.new((:adjust("1:00"),:date(1),:month(6),:years(2008))), Map.new((:date(1),:month(9),:years(2008))), Map.new((:adjust("1:00"),:date(1),:month(6),:years(2009))), Map.new((:date(21),:month(8),:years(2009))), Map.new((:adjust("1:00"),:date(2),:month(5),:years(2010))), Map.new((:date(8),:month(8),:years(2010))), Map.new((:adjust("1:00"),:date(3),:month(4),:years(2011))), Map.new((:date(31),:month(7),:years(2011))), Map.new((:adjust("1:00"),:lastdow(7),:month(4),:time("2:00"),:years(2012..2013))), Map.new((:date(20),:month(7),:time("3:00"),:years(2012))), Map.new((:adjust("1:00"),:date(20),:month(8),:time("2:00"),:years(2012))), Map.new((:date(30),:month(9),:time("3:00"),:years(2012))), Map.new((:date(7),:month(7),:time("3:00"),:years(2013))), Map.new((:adjust("1:00"),:date(10),:month(8),:time("2:00"),:years(2013))), Map.new((:lastdow(7),:month(10),:time("3:00"),:years(2013..2018))), Map.new((:adjust("1:00"),:lastdow(7),:month(3),:time("2:00"),:years(2014..2018))), Map.new((:date(28),:month(6),:time("3:00"),:years(2014))), Map.new((:adjust("1:00"),:date(2),:month(8),:time("2:00"),:years(2014))), Map.new((:date(14),:month(6),:time("3:00"),:years(2015))), Map.new((:adjust("1:00"),:date(19),:month(7),:time("2:00"),:years(2015))), Map.new((:date(5),:month(6),:time("3:00"),:years(2016))), Map.new((:adjust("1:00"),:date(10),:month(7),:time("2:00"),:years(2016))), Map.new((:date(21),:month(5),:time("3:00"),:years(2017))), Map.new((:adjust("1:00"),:date(2),:month(7),:time("2:00"),:years(2017))), Map.new((:date(13),:month(5),:time("3:00"),:years(2018))), Map.new((:adjust("1:00"),:date(17),:month(6),:time("2:00"),:years(2018))), Map.new((:adjust("-1:00"),:date(5),:month(5),:time("3:00"),:years(2019))), Map.new((:date(9),:month(6),:time("2:00"),:years(2019))), Map.new((:adjust("-1:00"),:date(19),:month(4),:time("3:00"),:years(2020))), Map.new((:date(24),:month(5),:time("2:00"),:years(2020))), Map.new((:adjust("-1:00"),:date(11),:month(4),:time("3:00"),:years(2021))), Map.new((:date(16),:month(5),:time("2:00"),:years(2021))), Map.new((:adjust("-1:00"),:date(27),:month(3),:time("3:00"),:years(2022))), Map.new((:date(8),:month(5),:time("2:00"),:years(2022))), Map.new((:adjust("-1:00"),:date(19),:month(3),:time("3:00"),:years(2023))), Map.new((:date(23),:month(4),:time("2:00"),:years(2023))), Map.new((:adjust("-1:00"),:date(10),:month(3),:time("3:00"),:years(2024))), Map.new((:date(14),:month(4),:time("2:00"),:years(2024))), Map.new((:adjust("-1:00"),:date(23),:month(2),:time("3:00"),:years(2025))), Map.new((:date(6),:month(4),:time("2:00"),:years(2025))), Map.new((:adjust("-1:00"),:date(15),:month(2),:time("3:00"),:years(2026))), Map.new((:date(22),:month(3),:time("2:00"),:years(2026))), Map.new((:adjust("-1:00"),:date(7),:month(2),:time("3:00"),:years(2027))), Map.new((:date(14),:month(3),:time("2:00"),:years(2027))), Map.new((:adjust("-1:00"),:date(23),:month(1),:time("3:00"),:years(2028))), Map.new((:date(27),:month(2),:time("2:00"),:years(2028))), Map.new((:adjust("-1:00"),:date(14),:month(1),:time("3:00"),:years(2029))), Map.new((:date(18),:month(2),:time("2:00"),:years(2029))), Map.new((:adjust("-1:00"),:date(30),:month(12),:time("3:00"),:years(2029))), Map.new((:date(10),:month(2),:time("2:00"),:years(2030))), Map.new((:adjust("-1:00"),:date(22),:month(12),:time("3:00"),:years(2030))), Map.new((:date(26),:month(1),:time("2:00"),:years(2031))), Map.new((:adjust("-1:00"),:date(14),:month(12),:time("3:00"),:years(2031))), Map.new((:date(18),:month(1),:time("2:00"),:years(2032))), Map.new((:adjust("-1:00"),:date(28),:month(11),:time("3:00"),:years(2032))), Map.new((:date(9),:month(1),:time("2:00"),:years(2033))), Map.new((:adjust("-1:00"),:date(20),:month(11),:time("3:00"),:years(2033))), Map.new((:date(25),:month(12),:time("2:00"),:years(2033))), Map.new((:adjust("-1:00"),:date(5),:month(11),:time("3:00"),:years(2034))), Map.new((:date(17),:month(12),:time("2:00"),:years(2034))), Map.new((:adjust("-1:00"),:date(28),:month(10),:time("3:00"),:years(2035))), Map.new((:date(2),:month(12),:time("2:00"),:years(2035))), Map.new((:adjust("-1:00"),:date(19),:month(10),:time("3:00"),:years(2036))), Map.new((:date(23),:month(11),:time("2:00"),:years(2036))), Map.new((:adjust("-1:00"),:date(4),:month(10),:time("3:00"),:years(2037))), Map.new((:date(15),:month(11),:time("2:00"),:years(2037)))),
        )
    }
}
