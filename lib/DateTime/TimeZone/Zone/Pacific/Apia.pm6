use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Pacific::Apia does DateTime::TimeZone::Zone;
has %.rules = ( 
 'WS' => $[{:adjust("1"), :lastdow(7), :letter("-"), :month(9), :time("0:00"), :years(2010..2010)}, {:adjust("0"), :dow(${:dow(6), :mindate("1")}), :letter("-"), :month(4), :time("4:00"), :years(2011..2011)}, {:adjust("1"), :lastdow(6), :letter("-"), :month(9), :time("3:00"), :years(2011..2011)}, {:adjust("0"), :dow(${:dow(7), :mindate("1")}), :letter("-"), :month(4), :time("4:00"), :years(2012..Inf)}, {:adjust("1"), :lastdow(7), :letter("-"), :month(9), :time("3:00"), :years(2012..Inf)}],
);
has @.zonedata = [{:baseoffset("12:33:04"), :rules(""), :until(-2445379200)}, {:baseoffset("-11:26:56"), :rules(""), :until(-1861920000)}, {:baseoffset("-11:30"), :rules(""), :until(-631152000)}, {:baseoffset("-11:00"), :rules("WS"), :until(1325116800)}, {:baseoffset("13:00"), :rules("WS"), :until(Inf)}];
