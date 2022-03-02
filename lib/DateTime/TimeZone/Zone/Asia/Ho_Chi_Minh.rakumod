use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Asia::Ho_Chi_Minh does DateTime::TimeZone::Zone;
has %.rules = ( 
);
has @.zonedata = [{:baseoffset("7:06:40"), :rules(""), :until(-2004048000)}, {:baseoffset("7:06:30"), :rules(""), :until(-1851552000)}, {:baseoffset("7:00"), :rules(""), :until(-852080400)}, {:baseoffset("8:00"), :rules(""), :until(-782614800)}, {:baseoffset("9:00"), :rules(""), :until(-767836800)}, {:baseoffset("7:00"), :rules(""), :until(-718070400)}, {:baseoffset("8:00"), :rules(""), :until(-457747200)}, {:baseoffset("7:00"), :rules(""), :until(-315622800)}, {:baseoffset("8:00"), :rules(""), :until(171849600)}, {:baseoffset("7:00"), :rules(""), :until(Inf)}];
