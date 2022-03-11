#- Generated on 2022-03-11T21:06:59+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Pacific::Apia
  does DateTime::TimeZone::Zone
{
    method name(--> 'Pacific/Apia') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("12:33:04"),:until(-2445379200))), Map.new((:baseoffset("-11:26:56"),:until(-1861920000))), Map.new((:baseoffset("-11:30"),:until(-631152000))), Map.new((:baseoffset("-11:00"),:rule("WS"),:until(1325203200))), Map.new((:baseoffset("13:00"),:rule("WS")))
    }

    method rules() {
        BEGIN Map.new: (
          'WS' => (Map.new((:adjust("1"),:lastdow(7),:month(9),:years(2010))), Map.new((:dow((6, 1)),:month(4),:time("4:00"),:years(2011))), Map.new((:adjust("1"),:lastdow(6),:month(9),:time("3:00"),:years(2011))), Map.new((:dow((7, 1)),:month(4),:time("4:00"),:years(2012..Inf))), Map.new((:adjust("1"),:lastdow(7),:month(9),:time("3:00"),:years(2012..Inf)))),
        )
    }
}
