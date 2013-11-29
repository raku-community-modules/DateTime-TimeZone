use v6;
use DateTime::TimeZone::Zone;
class DateTime::TimeZone::Zone::Europe::Rome does DateTime::TimeZone::Zone;
has %.rules = ( 
 C-Eur => [{"time" => "23:00", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1916..1916, "date" => "30"}, {"time" => "1:00", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1916..1916, "date" => "1"}, {"time" => "2:00s", "letter" => "S", "adjust" => "1:00", "month" => 4, "dow" => {"mindate" => "15", "dow" => 1}, "years" => 1917..1918}, {"time" => "2:00s", "letter" => "-", "adjust" => "0", "month" => 9, "dow" => {"mindate" => "15", "dow" => 1}, "years" => 1917..1918}, {"time" => "2:00s", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1940..1940, "date" => "1"}, {"time" => "2:00s", "letter" => "-", "adjust" => "0", "month" => 11, "years" => 1942..1942, "date" => "2"}, {"time" => "2:00s", "letter" => "S", "adjust" => "1:00", "month" => 3, "years" => 1943..1943, "date" => "29"}, {"time" => "2:00s", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1943..1943, "date" => "4"}, {"time" => "2:00s", "letter" => "S", "adjust" => "1:00", "month" => 4, "dow" => {"mindate" => "1", "dow" => 1}, "years" => 1944..1945}, {"time" => "2:00s", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1944..1944, "date" => "2"}, {"time" => "2:00s", "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1945..1945, "date" => "16"}, {"time" => "2:00s", "letter" => "S", "adjust" => "1:00", "month" => 4, "dow" => {"mindate" => "1", "dow" => 7}, "years" => 1977..1980}, {"time" => "2:00s", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1977..1977}, {"time" => "2:00s", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1978..1978, "date" => "1"}, {"time" => "2:00s", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1979..1995}, {"time" => "2:00s", "lastdow" => 7, "letter" => "S", "adjust" => "1:00", "month" => 3, "years" => 1981..Inf}, {"time" => "2:00s", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1996..Inf}],
 EU => [{"time" => "1:00u", "letter" => "S", "adjust" => "1:00", "month" => 4, "dow" => {"mindate" => "1", "dow" => 7}, "years" => 1977..1980}, {"time" => "1:00u", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1977..1977}, {"time" => "1:00u", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1978..1978, "date" => "1"}, {"time" => "1:00u", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1979..1995}, {"time" => "1:00u", "lastdow" => 7, "letter" => "S", "adjust" => "1:00", "month" => 3, "years" => 1981..Inf}, {"time" => "1:00u", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1996..Inf}],
 Italy => [{"time" => "0:00s", "letter" => "S", "adjust" => "1:00", "month" => 6, "years" => 1916..1916, "date" => "3"}, {"time" => "0:00s", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1916..1916, "date" => "1"}, {"time" => "0:00s", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1917..1917, "date" => "1"}, {"time" => "0:00s", "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1917..1917, "date" => "30"}, {"time" => "0:00s", "letter" => "S", "adjust" => "1:00", "month" => 3, "years" => 1918..1918, "date" => "10"}, {"time" => "0:00s", "letter" => "-", "adjust" => "0", "month" => 10, "dow" => {"mindate" => "1", "dow" => 7}, "years" => 1918..1919}, {"time" => "0:00s", "letter" => "S", "adjust" => "1:00", "month" => 3, "years" => 1919..1919, "date" => "2"}, {"time" => "0:00s", "letter" => "S", "adjust" => "1:00", "month" => 3, "years" => 1920..1920, "date" => "21"}, {"time" => "0:00s", "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1920..1920, "date" => "19"}, {"time" => "0:00s", "letter" => "S", "adjust" => "1:00", "month" => 6, "years" => 1940..1940, "date" => "15"}, {"time" => "0:00s", "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1944..1944, "date" => "17"}, {"time" => "2:00", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1945..1945, "date" => "2"}, {"time" => "0:00s", "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1945..1945, "date" => "15"}, {"time" => "2:00s", "letter" => "S", "adjust" => "1:00", "month" => 3, "years" => 1946..1946, "date" => "17"}, {"time" => "2:00s", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1946..1946, "date" => "6"}, {"time" => "0:00s", "letter" => "S", "adjust" => "1:00", "month" => 3, "years" => 1947..1947, "date" => "16"}, {"time" => "0:00s", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1947..1947, "date" => "5"}, {"time" => "2:00s", "letter" => "S", "adjust" => "1:00", "month" => 2, "years" => 1948..1948, "date" => "29"}, {"time" => "2:00s", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1948..1948, "date" => "3"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 5, "dow" => {"mindate" => "22", "dow" => 7}, "years" => 1966..1968}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 9, "dow" => {"mindate" => "22", "dow" => 7}, "years" => 1966..1969}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 6, "years" => 1969..1969, "date" => "1"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 5, "years" => 1970..1970, "date" => "31"}, {"time" => "0:00", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1970..1970}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 5, "dow" => {"mindate" => "22", "dow" => 7}, "years" => 1971..1972}, {"time" => "1:00", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1971..1971}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1972..1972, "date" => "1"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 6, "years" => 1973..1973, "date" => "3"}, {"time" => "0:00", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1973..1974}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 5, "years" => 1974..1974, "date" => "26"}, {"time" => "0:00s", "letter" => "S", "adjust" => "1:00", "month" => 6, "years" => 1975..1975, "date" => "1"}, {"time" => "0:00s", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1975..1977}, {"time" => "0:00s", "letter" => "S", "adjust" => "1:00", "month" => 5, "years" => 1976..1976, "date" => "30"}, {"time" => "0:00s", "letter" => "S", "adjust" => "1:00", "month" => 5, "dow" => {"mindate" => "22", "dow" => 7}, "years" => 1977..1979}, {"time" => "0:00s", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1978..1978, "date" => "1"}, {"time" => "0:00s", "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1979..1979, "date" => "30"}],
);
has @.zonedata = Array.new({"baseoffset" => "0:49:56", "rules" => "", "until" => -3259094400}, {"baseoffset" => "0:49:56", "rules" => "", "until" => -2403561600}, {"baseoffset" => "1:00", "rules" => "Italy", "until" => -857253600}, {"baseoffset" => "1:00", "rules" => "C-Eur", "until" => -820540800}, {"baseoffset" => "1:00", "rules" => "Italy", "until" => 315532800}, {"baseoffset" => "1:00", "rules" => "EU", "until" => Inf});