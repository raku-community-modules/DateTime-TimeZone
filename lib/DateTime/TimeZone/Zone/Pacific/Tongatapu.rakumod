#- Generated on 2022-03-11T21:06:59+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Pacific::Tongatapu
  does DateTime::TimeZone::Zone
{
    method name(--> 'Pacific/Tongatapu') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("12:19:20"),:until(-2177452800))), Map.new((:baseoffset("12:20"),:until(-915148800))), Map.new((:baseoffset("13:00"),:until(915148800))), Map.new((:baseoffset("13:00"),:rule("Tonga")))
    }

    method rules() {
        BEGIN Map.new: (
          'Tonga' => (Map.new((:adjust("1:00"),:date(7),:month(10),:time("2:00s"),:years(1999))), Map.new((:date(19),:month(3),:time("2:00s"),:years(2000))), Map.new((:adjust("1:00"),:dow((7, 1)),:month(11),:time("2:00"),:years(2000..2001))), Map.new((:lastdow(7),:month(1),:time("2:00"),:years(2001..2002))), Map.new((:adjust("1:00"),:dow((7, 1)),:month(11),:time("2:00"),:years(2016))), Map.new((:dow((7, 15)),:month(1),:time("3:00"),:years(2017)))),
        )
    }
}
