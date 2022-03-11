#- Generated on 2022-03-11T12:47:05+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Pacific::Guam
  does DateTime::TimeZone::Zone
{
    method name(--> 'Pacific/Guam') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-14:21:00"),:until(-3944678400))), Map.new((:baseoffset("9:39:00"),:until(-2177452800))), Map.new((:baseoffset("10:00"),:until(-885513600))), Map.new((:baseoffset("9:00"),:until(-802224000))), Map.new((:baseoffset("10:00"),:rule("Guam"),:until(977529600))), Map.new((:baseoffset("10:00")))
    }

    method rules() {
        BEGIN Map.new: (
          'Guam' => (Map.new((:adjust("1:00"),:date(27),:letter("D"),:month(6),:time("2:00"),:years(1959))), Map.new((:date(29),:letter("S"),:month(1),:time("2:00"),:years(1961))), Map.new((:adjust("1:00"),:date(1),:letter("D"),:month(9),:time("2:00"),:years(1967))), Map.new((:date(26),:letter("S"),:month(1),:time("0:01"),:years(1969))), Map.new((:adjust("1:00"),:date(22),:letter("D"),:month(6),:time("2:00"),:years(1969))), Map.new((:date(31),:letter("S"),:month(8),:time("2:00"),:years(1969))), Map.new((:adjust("1:00"),:lastdow(7),:letter("D"),:month(4),:time("2:00"),:years(1970..1971))), Map.new((:dow((7, 1)),:letter("S"),:month(9),:time("2:00"),:years(1970..1971))), Map.new((:adjust("1:00"),:date(16),:letter("D"),:month(12),:time("2:00"),:years(1973))), Map.new((:date(24),:letter("S"),:month(2),:time("2:00"),:years(1974))), Map.new((:adjust("1:00"),:date(26),:letter("D"),:month(5),:time("2:00"),:years(1976))), Map.new((:date(22),:letter("S"),:month(8),:time("2:01"),:years(1976))), Map.new((:adjust("1:00"),:date(24),:letter("D"),:month(4),:time("2:00"),:years(1977))), Map.new((:date(28),:letter("S"),:month(8),:time("2:00"),:years(1977)))),
        )
    }
}

class DateTime::TimeZone::Zone::Pacific::Saipan
  is DateTime::TimeZone::Zone::Pacific::Guam {
    method name(--> 'Pacific/Saipan') { }
}

