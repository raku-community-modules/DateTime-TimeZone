#- Generated by update.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::America::Tegucigalpa
  does DateTime::TimeZone::Zone
{
    method name(--> 'America/Tegucigalpa') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("-5:48:52"),:until(-1538524800))), Map.new((:baseoffset("-6:00"),:rules("Hond")))
    }

    method rules() {
        BEGIN Map.new: (
          'Hond' => (Map.new((:adjust("1:00"),:dow((7, 1)),:letter("D"),:month(5),:years(1987..1988))), Map.new((:lastdow(7),:letter("S"),:month(9),:years(1987..1988))), Map.new((:adjust("1:00"),:dow((7, 1)),:letter("D"),:month(5),:years(2006))), Map.new((:dow((1, 1)),:letter("S"),:month(8),:years(2006)))),
        )
    }
}
