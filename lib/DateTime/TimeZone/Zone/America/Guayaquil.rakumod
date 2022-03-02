use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::America::Guayaquil does DateTime::TimeZone::Zone;
has %.rules = ( 
 'Ecuador' => $[{:adjust("1:00"), :date("28"), :letter("-"), :month(11), :time("0:00"), :years(1992..1992)}, {:adjust("0"), :date("5"), :letter("-"), :month(2), :time("0:00"), :years(1993..1993)}],
);
has @.zonedata = [{:baseoffset("-5:19:20"), :rules(""), :until(-2524521600)}, {:baseoffset("-5:14:00"), :rules(""), :until(-1230768000)}, {:baseoffset("-5:00"), :rules("Ecuador"), :until(Inf)}];
