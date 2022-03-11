#- Generated on 2022-03-11T21:06:59+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Asia::Dhaka
  does DateTime::TimeZone::Zone
{
    method name(--> 'Asia/Dhaka') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("6:01:40"),:until(-2524521600))), Map.new((:baseoffset("5:53:20"),:until(-891561600))), Map.new((:baseoffset("6:30"),:until(-872035200))), Map.new((:baseoffset("5:30"),:until(-862617600))), Map.new((:baseoffset("6:30"),:until(-576115200))), Map.new((:baseoffset("6:00"),:until(1230768000))), Map.new((:baseoffset("6:00"),:rule("Dhaka")))
    }

    method rules() {
        BEGIN Map.new: (
          'Dhaka' => (Map.new((:adjust("1:00"),:date(19),:month(6),:time("23:00"),:years(2009))), Map.new((:date(31),:month(12),:time("24:00"),:years(2009)))),
        )
    }
}

class DateTime::TimeZone::Zone::Asia::Dacca
  is DateTime::TimeZone::Zone::Asia::Dhaka {
    method name(--> 'Asia/Dacca') { }
}

