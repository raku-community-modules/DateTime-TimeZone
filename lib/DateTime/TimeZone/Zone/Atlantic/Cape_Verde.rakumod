use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Atlantic::Cape_Verde does DateTime::TimeZone::Zone;
has %.rules = ( 
);
has @.zonedata = [{:baseoffset("-1:34:04"), :rules(""), :until(-1830376800)}, {:baseoffset("-2:00"), :rules(""), :until(-883612800)}, {:baseoffset("-1:00"), :rules(""), :until(-764121600)}, {:baseoffset("-2:00"), :rules(""), :until(186112800)}, {:baseoffset("-1:00"), :rules(""), :until(Inf)}];
