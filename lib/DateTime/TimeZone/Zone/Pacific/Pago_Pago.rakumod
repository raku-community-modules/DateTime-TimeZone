#- Generated on 2022-03-11T12:47:05+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Pacific::Pago_Pago
  does DateTime::TimeZone::Zone
{
    method name(--> 'Pacific/Pago_Pago') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("12:37:12"),:until(-2445379200))), Map.new((:baseoffset("-11:22:48"),:until(-1861920000))), Map.new((:baseoffset("-11:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}

class DateTime::TimeZone::Zone::Pacific::Midway
  is DateTime::TimeZone::Zone::Pacific::Pago_Pago {
    method name(--> 'Pacific/Midway') { }
}

