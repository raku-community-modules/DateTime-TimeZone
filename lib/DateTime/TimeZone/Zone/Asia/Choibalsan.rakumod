#- Generated on 2022-03-11T12:47:05+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Asia::Choibalsan
  does DateTime::TimeZone::Zone
{
    method name(--> 'Asia/Choibalsan') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("7:38:00"),:until(-2032905600))), Map.new((:baseoffset("7:00"),:until(252460800))), Map.new((:baseoffset("8:00"),:until(418003200))), Map.new((:baseoffset("9:00"),:rule("Mongol"),:until(1206921600))), Map.new((:baseoffset("8:00"),:rule("Mongol")))
    }

    method rules() {
        BEGIN Map.new: (
          'Mongol' => (Map.new((:adjust("1:00"),:date(1),:month(4),:years(1983..1984))), Map.new((:date(1),:month(10),:years(1983))), Map.new((:adjust("1:00"),:lastdow(7),:month(3),:years(1985..1998))), Map.new((:lastdow(7),:month(9),:years(1984..1998))), Map.new((:adjust("1:00"),:lastdow(6),:month(4),:time("2:00"),:years(2001))), Map.new((:lastdow(6),:month(9),:time("2:00"),:years(2001..2006))), Map.new((:adjust("1:00"),:lastdow(6),:month(3),:time("2:00"),:years(2002..2006))), Map.new((:adjust("1:00"),:lastdow(6),:month(3),:time("2:00"),:years(2015..2016))), Map.new((:lastdow(6),:month(9),:years(2015..2016)))),
        )
    }
}
