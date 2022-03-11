#- Generated on 2022-03-11T12:47:05+01:00 by parse.raku
#- Based on Release 20198 - 2019-03-25 22:01:33 -0700

use DateTime::TimeZone::Zone;

class DateTime::TimeZone::Zone::Asia::Ho_Chi_Minh
  does DateTime::TimeZone::Zone
{
    method name(--> 'Asia/Ho_Chi_Minh') { }

    method zonedata() {
        BEGIN Map.new((:baseoffset("7:06:40"),:until(-2004048000))), Map.new((:baseoffset("7:06:30"),:until(-1851552000))), Map.new((:baseoffset("7:00"),:until(-852080400))), Map.new((:baseoffset("8:00"),:until(-782614800))), Map.new((:baseoffset("9:00"),:until(-767836800))), Map.new((:baseoffset("7:00"),:until(-718070400))), Map.new((:baseoffset("8:00"),:until(-457747200))), Map.new((:baseoffset("7:00"),:until(-315622800))), Map.new((:baseoffset("8:00"),:until(171849600))), Map.new((:baseoffset("7:00")))
    }

    method rules() {
        BEGIN Map.new
    }
}
