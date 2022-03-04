use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Pacific::Pago_Pago does DateTime::TimeZone::Zone;
has %.rules = ( 
);
has @.zonedata = [{:baseoffset("12:37:12"), :rules(""), :until(-2445379200)}, {:baseoffset("-11:22:48"), :rules(""), :until(-1861920000)}, {:baseoffset("-11:00"), :rules(""), :until(Inf)}];
