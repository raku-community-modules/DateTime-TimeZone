use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::Asia::Almaty does DateTime::TimeZone::Zone;
has %.rules = ( 
 'RussiaAsia' => $[{:adjust("1:00"), :date("1"), :letter("-"), :month(4), :time("0:00"), :years(1981..1984)}, {:adjust("0"), :date("1"), :letter("-"), :month(10), :time("0:00"), :years(1981..1983)}, {:adjust("0"), :lastdow(7), :letter("-"), :month(9), :time("2:00s"), :years(1984..1995)}, {:adjust("1:00"), :lastdow(7), :letter("-"), :month(3), :time("2:00s"), :years(1985..2010)}, {:adjust("0"), :lastdow(7), :letter("-"), :month(10), :time("2:00s"), :years(1996..2010)}],
);
has @.zonedata = [{:baseoffset("5:07:48"), :rules(""), :until(-1441152000)}, {:baseoffset("5:00"), :rules(""), :until(-1247529600)}, {:baseoffset("6:00"), :rules("RussiaAsia"), :until(670384800)}, {:baseoffset("5:00"), :rules("RussiaAsia"), :until(695786400)}, {:baseoffset("6:00"), :rules("RussiaAsia"), :until(1099188000)}, {:baseoffset("6:00"), :rules(""), :until(Inf)}];
