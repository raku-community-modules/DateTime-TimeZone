#- Generated on 2022-03-11T14:12:25+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::America::Managua
  does DateTime::TimeZone::Zone
{
    method name(--> 'America/Managua') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-5:45:08"),:until(-2524521600))), Map.new((:baseoffset("-5:45:12"),:until(-1121126400))), Map.new((:baseoffset("-6:00"),:until(105062400))), Map.new((:baseoffset("-5:00"),:until(161740800))), Map.new((:baseoffset("-6:00"),:rule("Nic"),:until(694238400))), Map.new((:baseoffset("-5:00"),:until(717292800))), Map.new((:baseoffset("-6:00"),:until(725846400))), Map.new((:baseoffset("-5:00"),:until(852076800))), Map.new((:baseoffset("-6:00"),:rule("Nic")))
    }

    method rules() {
        BEGIN Map.new: (
          'Nic' => (Map.new((:adjust("1:00"),:dow((7, 16)),:letter("D"),:month(3),:years(1979..1980))), Map.new((:dow((1, 23)),:letter("S"),:month(6),:years(1979..1980))), Map.new((:adjust("1:00"),:date(10),:letter("D"),:month(4),:years(2005))), Map.new((:dow((7, 1)),:letter("S"),:month(10),:years(2005))), Map.new((:adjust("1:00"),:date(30),:letter("D"),:month(4),:time("2:00"),:years(2006))), Map.new((:dow((7, 1)),:letter("S"),:month(10),:time("1:00"),:years(2006)))),
        )
    }
}
