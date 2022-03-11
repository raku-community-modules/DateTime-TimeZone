#- Generated on 2022-03-11T12:47:05+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Africa::Algiers
  does DateTime::TimeZone::Zone
{
    method name(--> 'Africa/Algiers') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("0:12:12"),:until(-2486678340))), Map.new((:baseoffset("0:09:21"),:until(-1855958400))), Map.new((:baseoffset("0:00"),:rule("Algeria"),:until(-942012000))), Map.new((:baseoffset("1:00"),:rule("Algeria"),:until(-733276800))), Map.new((:baseoffset("0:00"),:until(-439430400))), Map.new((:baseoffset("1:00"),:until(-212025600))), Map.new((:baseoffset("0:00"),:rule("Algeria"),:until(246240000))), Map.new((:baseoffset("1:00"),:rule("Algeria"),:until(309744000))), Map.new((:baseoffset("0:00"),:rule("Algeria"),:until(357523200))), Map.new((:baseoffset("1:00")))
    }

    method rules() {
        BEGIN Map.new: (
          'Algeria' => (Map.new((:adjust("1:00"),:date(14),:letter("S"),:month(6),:time("23:00s"),:years(1916))), Map.new((:dow((7, 1)),:month(10),:time("23:00s"),:years(1916..1919))), Map.new((:adjust("1:00"),:date(24),:letter("S"),:month(3),:time("23:00s"),:years(1917))), Map.new((:adjust("1:00"),:date(9),:letter("S"),:month(3),:time("23:00s"),:years(1918))), Map.new((:adjust("1:00"),:date(1),:letter("S"),:month(3),:time("23:00s"),:years(1919))), Map.new((:adjust("1:00"),:date(14),:letter("S"),:month(2),:time("23:00s"),:years(1920))), Map.new((:date(23),:month(10),:time("23:00s"),:years(1920))), Map.new((:adjust("1:00"),:date(14),:letter("S"),:month(3),:time("23:00s"),:years(1921))), Map.new((:date(21),:month(6),:time("23:00s"),:years(1921))), Map.new((:adjust("1:00"),:date(11),:letter("S"),:month(9),:time("23:00s"),:years(1939))), Map.new((:date(19),:month(11),:time("1:00"),:years(1939))), Map.new((:adjust("1:00"),:dow((1, 1)),:letter("S"),:month(4),:time("2:00"),:years(1944..1945))), Map.new((:date(8),:month(10),:time("2:00"),:years(1944))), Map.new((:date(16),:month(9),:time("1:00"),:years(1945))), Map.new((:adjust("1:00"),:date(25),:letter("S"),:month(4),:time("23:00s"),:years(1971))), Map.new((:date(26),:month(9),:time("23:00s"),:years(1971))), Map.new((:adjust("1:00"),:date(6),:letter("S"),:month(5),:years(1977))), Map.new((:date(21),:month(10),:years(1977))), Map.new((:adjust("1:00"),:date(24),:letter("S"),:month(3),:time("1:00"),:years(1978))), Map.new((:date(22),:month(9),:time("3:00"),:years(1978))), Map.new((:adjust("1:00"),:date(25),:letter("S"),:month(4),:years(1980))), Map.new((:date(31),:month(10),:time("2:00"),:years(1980)))),
        )
    }
}
