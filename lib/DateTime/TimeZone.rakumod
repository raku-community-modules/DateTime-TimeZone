unit module DateTime::TimeZone:ver<0.10.2>:auth<zef:raku-community-modules>;

# this Map is automatically generated from the Olson database
my %timezones := BEGIN Map.new: (
  "Africa/Abidjan" => "DateTime::TimeZone::Zone::Africa::Abidjan",
  "Africa/Accra" => "DateTime::TimeZone::Zone::Africa::Accra",
  "Africa/Addis_Ababa" => "DateTime::TimeZone::Zone::Africa::Nairobi",
  "Africa/Algiers" => "DateTime::TimeZone::Zone::Africa::Algiers",
  "Africa/Asmara" => "DateTime::TimeZone::Zone::Africa::Nairobi",
  "Africa/Asmera" => "DateTime::TimeZone::Zone::Africa::Nairobi",
  "Africa/Bamako" => "DateTime::TimeZone::Zone::Africa::Abidjan",
  "Africa/Bangui" => "DateTime::TimeZone::Zone::Africa::Lagos",
  "Africa/Banjul" => "DateTime::TimeZone::Zone::Africa::Abidjan",
  "Africa/Bissau" => "DateTime::TimeZone::Zone::Africa::Bissau",
  "Africa/Blantyre" => "DateTime::TimeZone::Zone::Africa::Maputo",
  "Africa/Brazzaville" => "DateTime::TimeZone::Zone::Africa::Lagos",
  "Africa/Bujumbura" => "DateTime::TimeZone::Zone::Africa::Maputo",
  "Africa/Cairo" => "DateTime::TimeZone::Zone::Africa::Cairo",
  "Africa/Casablanca" => "DateTime::TimeZone::Zone::Africa::Casablanca",
  "Africa/Ceuta" => "DateTime::TimeZone::Zone::Africa::Ceuta",
  "Africa/Conakry" => "DateTime::TimeZone::Zone::Africa::Abidjan",
  "Africa/Dakar" => "DateTime::TimeZone::Zone::Africa::Abidjan",
  "Africa/Dar_es_Salaam" => "DateTime::TimeZone::Zone::Africa::Nairobi",
  "Africa/Djibouti" => "DateTime::TimeZone::Zone::Africa::Nairobi",
  "Africa/Douala" => "DateTime::TimeZone::Zone::Africa::Lagos",
  "Africa/El_Aaiun" => "DateTime::TimeZone::Zone::Africa::El_Aaiun",
  "Africa/Freetown" => "DateTime::TimeZone::Zone::Africa::Abidjan",
  "Africa/Gaborone" => "DateTime::TimeZone::Zone::Africa::Maputo",
  "Africa/Harare" => "DateTime::TimeZone::Zone::Africa::Maputo",
  "Africa/Johannesburg" => "DateTime::TimeZone::Zone::Africa::Johannesburg",
  "Africa/Juba" => "DateTime::TimeZone::Zone::Africa::Juba",
  "Africa/Kampala" => "DateTime::TimeZone::Zone::Africa::Nairobi",
  "Africa/Khartoum" => "DateTime::TimeZone::Zone::Africa::Khartoum",
  "Africa/Kigali" => "DateTime::TimeZone::Zone::Africa::Maputo",
  "Africa/Kinshasa" => "DateTime::TimeZone::Zone::Africa::Lagos",
  "Africa/Lagos" => "DateTime::TimeZone::Zone::Africa::Lagos",
  "Africa/Libreville" => "DateTime::TimeZone::Zone::Africa::Lagos",
  "Africa/Lome" => "DateTime::TimeZone::Zone::Africa::Abidjan",
  "Africa/Luanda" => "DateTime::TimeZone::Zone::Africa::Lagos",
  "Africa/Lubumbashi" => "DateTime::TimeZone::Zone::Africa::Maputo",
  "Africa/Lusaka" => "DateTime::TimeZone::Zone::Africa::Maputo",
  "Africa/Malabo" => "DateTime::TimeZone::Zone::Africa::Lagos",
  "Africa/Maputo" => "DateTime::TimeZone::Zone::Africa::Maputo",
  "Africa/Maseru" => "DateTime::TimeZone::Zone::Africa::Johannesburg",
  "Africa/Mbabane" => "DateTime::TimeZone::Zone::Africa::Johannesburg",
  "Africa/Mogadishu" => "DateTime::TimeZone::Zone::Africa::Nairobi",
  "Africa/Monrovia" => "DateTime::TimeZone::Zone::Africa::Monrovia",
  "Africa/Nairobi" => "DateTime::TimeZone::Zone::Africa::Nairobi",
  "Africa/Ndjamena" => "DateTime::TimeZone::Zone::Africa::Ndjamena",
  "Africa/Niamey" => "DateTime::TimeZone::Zone::Africa::Lagos",
  "Africa/Nouakchott" => "DateTime::TimeZone::Zone::Africa::Abidjan",
  "Africa/Ouagadougou" => "DateTime::TimeZone::Zone::Africa::Abidjan",
  "Africa/Porto-Novo" => "DateTime::TimeZone::Zone::Africa::Lagos",
  "Africa/Sao_Tome" => "DateTime::TimeZone::Zone::Africa::Sao_Tome",
  "Africa/Timbuktu" => "DateTime::TimeZone::Zone::Africa::Abidjan",
  "Africa/Tripoli" => "DateTime::TimeZone::Zone::Africa::Tripoli",
  "Africa/Tunis" => "DateTime::TimeZone::Zone::Africa::Tunis",
  "Africa/Windhoek" => "DateTime::TimeZone::Zone::Africa::Windhoek",
  "America/Adak" => "DateTime::TimeZone::Zone::America::Adak",
  "America/Anchorage" => "DateTime::TimeZone::Zone::America::Anchorage",
  "America/Anguilla" => "DateTime::TimeZone::Zone::America::Port_of_Spain",
  "America/Antigua" => "DateTime::TimeZone::Zone::America::Port_of_Spain",
  "America/Araguaina" => "DateTime::TimeZone::Zone::America::Araguaina",
  "America/Argentina/Buenos_Aires" => "DateTime::TimeZone::Zone::America::Argentina::Buenos_Aires",
  "America/Argentina/Catamarca" => "DateTime::TimeZone::Zone::America::Argentina::Catamarca",
  "America/Argentina/ComodRivadavia" => "DateTime::TimeZone::Zone::America::Argentina::Catamarca",
  "America/Argentina/Cordoba" => "DateTime::TimeZone::Zone::America::Argentina::Cordoba",
  "America/Argentina/Jujuy" => "DateTime::TimeZone::Zone::America::Argentina::Jujuy",
  "America/Argentina/La_Rioja" => "DateTime::TimeZone::Zone::America::Argentina::La_Rioja",
  "America/Argentina/Mendoza" => "DateTime::TimeZone::Zone::America::Argentina::Mendoza",
  "America/Argentina/Rio_Gallegos" => "DateTime::TimeZone::Zone::America::Argentina::Rio_Gallegos",
  "America/Argentina/Salta" => "DateTime::TimeZone::Zone::America::Argentina::Salta",
  "America/Argentina/San_Juan" => "DateTime::TimeZone::Zone::America::Argentina::San_Juan",
  "America/Argentina/San_Luis" => "DateTime::TimeZone::Zone::America::Argentina::San_Luis",
  "America/Argentina/Tucuman" => "DateTime::TimeZone::Zone::America::Argentina::Tucuman",
  "America/Argentina/Ushuaia" => "DateTime::TimeZone::Zone::America::Argentina::Ushuaia",
  "America/Aruba" => "DateTime::TimeZone::Zone::America::Curacao",
  "America/Asuncion" => "DateTime::TimeZone::Zone::America::Asuncion",
  "America/Atikokan" => "DateTime::TimeZone::Zone::America::Atikokan",
  "America/Atka" => "DateTime::TimeZone::Zone::America::Adak",
  "America/Bahia" => "DateTime::TimeZone::Zone::America::Bahia",
  "America/Bahia_Banderas" => "DateTime::TimeZone::Zone::America::Bahia_Banderas",
  "America/Barbados" => "DateTime::TimeZone::Zone::America::Barbados",
  "America/Belem" => "DateTime::TimeZone::Zone::America::Belem",
  "America/Belize" => "DateTime::TimeZone::Zone::America::Belize",
  "America/Blanc-Sablon" => "DateTime::TimeZone::Zone::America::Blanc_dash_Sablon",
  "America/Boa_Vista" => "DateTime::TimeZone::Zone::America::Boa_Vista",
  "America/Bogota" => "DateTime::TimeZone::Zone::America::Bogota",
  "America/Boise" => "DateTime::TimeZone::Zone::America::Boise",
  "America/Buenos_Aires" => "DateTime::TimeZone::Zone::America::Argentina::Buenos_Aires",
  "America/Cambridge_Bay" => "DateTime::TimeZone::Zone::America::Cambridge_Bay",
  "America/Campo_Grande" => "DateTime::TimeZone::Zone::America::Campo_Grande",
  "America/Cancun" => "DateTime::TimeZone::Zone::America::Cancun",
  "America/Caracas" => "DateTime::TimeZone::Zone::America::Caracas",
  "America/Catamarca" => "DateTime::TimeZone::Zone::America::Argentina::Catamarca",
  "America/Cayenne" => "DateTime::TimeZone::Zone::America::Cayenne",
  "America/Cayman" => "DateTime::TimeZone::Zone::America::Panama",
  "America/Chicago" => "DateTime::TimeZone::Zone::America::Chicago",
  "America/Chihuahua" => "DateTime::TimeZone::Zone::America::Chihuahua",
  "America/Coral_Harbour" => "DateTime::TimeZone::Zone::America::Atikokan",
  "America/Cordoba" => "DateTime::TimeZone::Zone::America::Argentina::Cordoba",
  "America/Costa_Rica" => "DateTime::TimeZone::Zone::America::Costa_Rica",
  "America/Creston" => "DateTime::TimeZone::Zone::America::Creston",
  "America/Cuiaba" => "DateTime::TimeZone::Zone::America::Cuiaba",
  "America/Curacao" => "DateTime::TimeZone::Zone::America::Curacao",
  "America/Danmarkshavn" => "DateTime::TimeZone::Zone::America::Danmarkshavn",
  "America/Dawson" => "DateTime::TimeZone::Zone::America::Dawson",
  "America/Dawson_Creek" => "DateTime::TimeZone::Zone::America::Dawson_Creek",
  "America/Denver" => "DateTime::TimeZone::Zone::America::Denver",
  "America/Detroit" => "DateTime::TimeZone::Zone::America::Detroit",
  "America/Dominica" => "DateTime::TimeZone::Zone::America::Port_of_Spain",
  "America/Edmonton" => "DateTime::TimeZone::Zone::America::Edmonton",
  "America/Eirunepe" => "DateTime::TimeZone::Zone::America::Eirunepe",
  "America/El_Salvador" => "DateTime::TimeZone::Zone::America::El_Salvador",
  "America/Ensenada" => "DateTime::TimeZone::Zone::America::Tijuana",
  "America/Fort_Nelson" => "DateTime::TimeZone::Zone::America::Fort_Nelson",
  "America/Fort_Wayne" => "DateTime::TimeZone::Zone::America::Indiana::Indianapolis",
  "America/Fortaleza" => "DateTime::TimeZone::Zone::America::Fortaleza",
  "America/Glace_Bay" => "DateTime::TimeZone::Zone::America::Glace_Bay",
  "America/Godthab" => "DateTime::TimeZone::Zone::America::Godthab",
  "America/Goose_Bay" => "DateTime::TimeZone::Zone::America::Goose_Bay",
  "America/Grand_Turk" => "DateTime::TimeZone::Zone::America::Grand_Turk",
  "America/Grenada" => "DateTime::TimeZone::Zone::America::Port_of_Spain",
  "America/Guadeloupe" => "DateTime::TimeZone::Zone::America::Port_of_Spain",
  "America/Guatemala" => "DateTime::TimeZone::Zone::America::Guatemala",
  "America/Guayaquil" => "DateTime::TimeZone::Zone::America::Guayaquil",
  "America/Guyana" => "DateTime::TimeZone::Zone::America::Guyana",
  "America/Halifax" => "DateTime::TimeZone::Zone::America::Halifax",
  "America/Havana" => "DateTime::TimeZone::Zone::America::Havana",
  "America/Hermosillo" => "DateTime::TimeZone::Zone::America::Hermosillo",
  "America/Indiana/Indianapolis" => "DateTime::TimeZone::Zone::America::Indiana::Indianapolis",
  "America/Indiana/Knox" => "DateTime::TimeZone::Zone::America::Indiana::Knox",
  "America/Indiana/Marengo" => "DateTime::TimeZone::Zone::America::Indiana::Marengo",
  "America/Indiana/Petersburg" => "DateTime::TimeZone::Zone::America::Indiana::Petersburg",
  "America/Indiana/Tell_City" => "DateTime::TimeZone::Zone::America::Indiana::Tell_City",
  "America/Indiana/Vevay" => "DateTime::TimeZone::Zone::America::Indiana::Vevay",
  "America/Indiana/Vincennes" => "DateTime::TimeZone::Zone::America::Indiana::Vincennes",
  "America/Indiana/Winamac" => "DateTime::TimeZone::Zone::America::Indiana::Winamac",
  "America/Indianapolis" => "DateTime::TimeZone::Zone::America::Indiana::Indianapolis",
  "America/Inuvik" => "DateTime::TimeZone::Zone::America::Inuvik",
  "America/Iqaluit" => "DateTime::TimeZone::Zone::America::Iqaluit",
  "America/Jamaica" => "DateTime::TimeZone::Zone::America::Jamaica",
  "America/Jujuy" => "DateTime::TimeZone::Zone::America::Argentina::Jujuy",
  "America/Juneau" => "DateTime::TimeZone::Zone::America::Juneau",
  "America/Kentucky/Louisville" => "DateTime::TimeZone::Zone::America::Kentucky::Louisville",
  "America/Kentucky/Monticello" => "DateTime::TimeZone::Zone::America::Kentucky::Monticello",
  "America/Knox_IN" => "DateTime::TimeZone::Zone::America::Indiana::Knox",
  "America/Kralendijk" => "DateTime::TimeZone::Zone::America::Curacao",
  "America/La_Paz" => "DateTime::TimeZone::Zone::America::La_Paz",
  "America/Lima" => "DateTime::TimeZone::Zone::America::Lima",
  "America/Los_Angeles" => "DateTime::TimeZone::Zone::America::Los_Angeles",
  "America/Louisville" => "DateTime::TimeZone::Zone::America::Kentucky::Louisville",
  "America/Lower_Princes" => "DateTime::TimeZone::Zone::America::Curacao",
  "America/Maceio" => "DateTime::TimeZone::Zone::America::Maceio",
  "America/Managua" => "DateTime::TimeZone::Zone::America::Managua",
  "America/Manaus" => "DateTime::TimeZone::Zone::America::Manaus",
  "America/Marigot" => "DateTime::TimeZone::Zone::America::Port_of_Spain",
  "America/Martinique" => "DateTime::TimeZone::Zone::America::Martinique",
  "America/Matamoros" => "DateTime::TimeZone::Zone::America::Matamoros",
  "America/Mazatlan" => "DateTime::TimeZone::Zone::America::Mazatlan",
  "America/Mendoza" => "DateTime::TimeZone::Zone::America::Argentina::Mendoza",
  "America/Menominee" => "DateTime::TimeZone::Zone::America::Menominee",
  "America/Merida" => "DateTime::TimeZone::Zone::America::Merida",
  "America/Metlakatla" => "DateTime::TimeZone::Zone::America::Metlakatla",
  "America/Mexico_City" => "DateTime::TimeZone::Zone::America::Mexico_City",
  "America/Miquelon" => "DateTime::TimeZone::Zone::America::Miquelon",
  "America/Moncton" => "DateTime::TimeZone::Zone::America::Moncton",
  "America/Monterrey" => "DateTime::TimeZone::Zone::America::Monterrey",
  "America/Montevideo" => "DateTime::TimeZone::Zone::America::Montevideo",
  "America/Montreal" => "DateTime::TimeZone::Zone::America::Toronto",
  "America/Montserrat" => "DateTime::TimeZone::Zone::America::Port_of_Spain",
  "America/Nassau" => "DateTime::TimeZone::Zone::America::Nassau",
  "America/New_York" => "DateTime::TimeZone::Zone::America::New_York",
  "America/Nipigon" => "DateTime::TimeZone::Zone::America::Nipigon",
  "America/Nome" => "DateTime::TimeZone::Zone::America::Nome",
  "America/Noronha" => "DateTime::TimeZone::Zone::America::Noronha",
  "America/North_Dakota/Beulah" => "DateTime::TimeZone::Zone::America::North_Dakota::Beulah",
  "America/North_Dakota/Center" => "DateTime::TimeZone::Zone::America::North_Dakota::Center",
  "America/North_Dakota/New_Salem" => "DateTime::TimeZone::Zone::America::North_Dakota::New_Salem",
  "America/Ojinaga" => "DateTime::TimeZone::Zone::America::Ojinaga",
  "America/Panama" => "DateTime::TimeZone::Zone::America::Panama",
  "America/Pangnirtung" => "DateTime::TimeZone::Zone::America::Pangnirtung",
  "America/Paramaribo" => "DateTime::TimeZone::Zone::America::Paramaribo",
  "America/Phoenix" => "DateTime::TimeZone::Zone::America::Phoenix",
  "America/Port-au-Prince" => "DateTime::TimeZone::Zone::America::Port_dash_au_dash_Prince",
  "America/Port_of_Spain" => "DateTime::TimeZone::Zone::America::Port_of_Spain",
  "America/Porto_Acre" => "DateTime::TimeZone::Zone::America::Rio_Branco",
  "America/Porto_Velho" => "DateTime::TimeZone::Zone::America::Porto_Velho",
  "America/Puerto_Rico" => "DateTime::TimeZone::Zone::America::Puerto_Rico",
  "America/Punta_Arenas" => "DateTime::TimeZone::Zone::America::Punta_Arenas",
  "America/Rainy_River" => "DateTime::TimeZone::Zone::America::Rainy_River",
  "America/Rankin_Inlet" => "DateTime::TimeZone::Zone::America::Rankin_Inlet",
  "America/Recife" => "DateTime::TimeZone::Zone::America::Recife",
  "America/Regina" => "DateTime::TimeZone::Zone::America::Regina",
  "America/Resolute" => "DateTime::TimeZone::Zone::America::Resolute",
  "America/Rio_Branco" => "DateTime::TimeZone::Zone::America::Rio_Branco",
  "America/Rosario" => "DateTime::TimeZone::Zone::America::Argentina::Cordoba",
  "America/Santa_Isabel" => "DateTime::TimeZone::Zone::America::Tijuana",
  "America/Santarem" => "DateTime::TimeZone::Zone::America::Santarem",
  "America/Santiago" => "DateTime::TimeZone::Zone::America::Santiago",
  "America/Santo_Domingo" => "DateTime::TimeZone::Zone::America::Santo_Domingo",
  "America/Sao_Paulo" => "DateTime::TimeZone::Zone::America::Sao_Paulo",
  "America/Scoresbysund" => "DateTime::TimeZone::Zone::America::Scoresbysund",
  "America/Shiprock" => "DateTime::TimeZone::Zone::America::Denver",
  "America/Sitka" => "DateTime::TimeZone::Zone::America::Sitka",
  "America/St_Barthelemy" => "DateTime::TimeZone::Zone::America::Port_of_Spain",
  "America/St_Johns" => "DateTime::TimeZone::Zone::America::St_Johns",
  "America/St_Kitts" => "DateTime::TimeZone::Zone::America::Port_of_Spain",
  "America/St_Lucia" => "DateTime::TimeZone::Zone::America::Port_of_Spain",
  "America/St_Thomas" => "DateTime::TimeZone::Zone::America::Port_of_Spain",
  "America/St_Vincent" => "DateTime::TimeZone::Zone::America::Port_of_Spain",
  "America/Swift_Current" => "DateTime::TimeZone::Zone::America::Swift_Current",
  "America/Tegucigalpa" => "DateTime::TimeZone::Zone::America::Tegucigalpa",
  "America/Thule" => "DateTime::TimeZone::Zone::America::Thule",
  "America/Thunder_Bay" => "DateTime::TimeZone::Zone::America::Thunder_Bay",
  "America/Tijuana" => "DateTime::TimeZone::Zone::America::Tijuana",
  "America/Toronto" => "DateTime::TimeZone::Zone::America::Toronto",
  "America/Tortola" => "DateTime::TimeZone::Zone::America::Port_of_Spain",
  "America/Vancouver" => "DateTime::TimeZone::Zone::America::Vancouver",
  "America/Virgin" => "DateTime::TimeZone::Zone::America::Port_of_Spain",
  "America/Whitehorse" => "DateTime::TimeZone::Zone::America::Whitehorse",
  "America/Winnipeg" => "DateTime::TimeZone::Zone::America::Winnipeg",
  "America/Yakutat" => "DateTime::TimeZone::Zone::America::Yakutat",
  "America/Yellowknife" => "DateTime::TimeZone::Zone::America::Yellowknife",
  "Antarctica/Casey" => "DateTime::TimeZone::Zone::Antarctica::Casey",
  "Antarctica/Davis" => "DateTime::TimeZone::Zone::Antarctica::Davis",
  "Antarctica/DumontDUrville" => "DateTime::TimeZone::Zone::Antarctica::DumontDUrville",
  "Antarctica/Macquarie" => "DateTime::TimeZone::Zone::Antarctica::Macquarie",
  "Antarctica/Mawson" => "DateTime::TimeZone::Zone::Antarctica::Mawson",
  "Antarctica/McMurdo" => "DateTime::TimeZone::Zone::Pacific::Auckland",
  "Antarctica/Palmer" => "DateTime::TimeZone::Zone::Antarctica::Palmer",
  "Antarctica/Rothera" => "DateTime::TimeZone::Zone::Antarctica::Rothera",
  "Antarctica/South_Pole" => "DateTime::TimeZone::Zone::Pacific::Auckland",
  "Antarctica/Syowa" => "DateTime::TimeZone::Zone::Antarctica::Syowa",
  "Antarctica/Troll" => "DateTime::TimeZone::Zone::Antarctica::Troll",
  "Antarctica/Vostok" => "DateTime::TimeZone::Zone::Antarctica::Vostok",
  "Arctic/Longyearbyen" => "DateTime::TimeZone::Zone::Europe::Oslo",
  "Asia/Aden" => "DateTime::TimeZone::Zone::Asia::Riyadh",
  "Asia/Almaty" => "DateTime::TimeZone::Zone::Asia::Almaty",
  "Asia/Amman" => "DateTime::TimeZone::Zone::Asia::Amman",
  "Asia/Anadyr" => "DateTime::TimeZone::Zone::Asia::Anadyr",
  "Asia/Aqtau" => "DateTime::TimeZone::Zone::Asia::Aqtau",
  "Asia/Aqtobe" => "DateTime::TimeZone::Zone::Asia::Aqtobe",
  "Asia/Ashgabat" => "DateTime::TimeZone::Zone::Asia::Ashgabat",
  "Asia/Ashkhabad" => "DateTime::TimeZone::Zone::Asia::Ashgabat",
  "Asia/Atyrau" => "DateTime::TimeZone::Zone::Asia::Atyrau",
  "Asia/Baghdad" => "DateTime::TimeZone::Zone::Asia::Baghdad",
  "Asia/Bahrain" => "DateTime::TimeZone::Zone::Asia::Qatar",
  "Asia/Baku" => "DateTime::TimeZone::Zone::Asia::Baku",
  "Asia/Bangkok" => "DateTime::TimeZone::Zone::Asia::Bangkok",
  "Asia/Barnaul" => "DateTime::TimeZone::Zone::Asia::Barnaul",
  "Asia/Beirut" => "DateTime::TimeZone::Zone::Asia::Beirut",
  "Asia/Bishkek" => "DateTime::TimeZone::Zone::Asia::Bishkek",
  "Asia/Brunei" => "DateTime::TimeZone::Zone::Asia::Brunei",
  "Asia/Calcutta" => "DateTime::TimeZone::Zone::Asia::Kolkata",
  "Asia/Chita" => "DateTime::TimeZone::Zone::Asia::Chita",
  "Asia/Choibalsan" => "DateTime::TimeZone::Zone::Asia::Choibalsan",
  "Asia/Chongqing" => "DateTime::TimeZone::Zone::Asia::Shanghai",
  "Asia/Chungking" => "DateTime::TimeZone::Zone::Asia::Shanghai",
  "Asia/Colombo" => "DateTime::TimeZone::Zone::Asia::Colombo",
  "Asia/Dacca" => "DateTime::TimeZone::Zone::Asia::Dhaka",
  "Asia/Damascus" => "DateTime::TimeZone::Zone::Asia::Damascus",
  "Asia/Dhaka" => "DateTime::TimeZone::Zone::Asia::Dhaka",
  "Asia/Dili" => "DateTime::TimeZone::Zone::Asia::Dili",
  "Asia/Dubai" => "DateTime::TimeZone::Zone::Asia::Dubai",
  "Asia/Dushanbe" => "DateTime::TimeZone::Zone::Asia::Dushanbe",
  "Asia/Famagusta" => "DateTime::TimeZone::Zone::Asia::Famagusta",
  "Asia/Gaza" => "DateTime::TimeZone::Zone::Asia::Gaza",
  "Asia/Harbin" => "DateTime::TimeZone::Zone::Asia::Shanghai",
  "Asia/Hebron" => "DateTime::TimeZone::Zone::Asia::Hebron",
  "Asia/Ho_Chi_Minh" => "DateTime::TimeZone::Zone::Asia::Ho_Chi_Minh",
  "Asia/Hong_Kong" => "DateTime::TimeZone::Zone::Asia::Hong_Kong",
  "Asia/Hovd" => "DateTime::TimeZone::Zone::Asia::Hovd",
  "Asia/Irkutsk" => "DateTime::TimeZone::Zone::Asia::Irkutsk",
  "Asia/Istanbul" => "DateTime::TimeZone::Zone::Europe::Istanbul",
  "Asia/Jakarta" => "DateTime::TimeZone::Zone::Asia::Jakarta",
  "Asia/Jayapura" => "DateTime::TimeZone::Zone::Asia::Jayapura",
  "Asia/Jerusalem" => "DateTime::TimeZone::Zone::Asia::Jerusalem",
  "Asia/Kabul" => "DateTime::TimeZone::Zone::Asia::Kabul",
  "Asia/Kamchatka" => "DateTime::TimeZone::Zone::Asia::Kamchatka",
  "Asia/Karachi" => "DateTime::TimeZone::Zone::Asia::Karachi",
  "Asia/Kashgar" => "DateTime::TimeZone::Zone::Asia::Urumqi",
  "Asia/Kathmandu" => "DateTime::TimeZone::Zone::Asia::Kathmandu",
  "Asia/Katmandu" => "DateTime::TimeZone::Zone::Asia::Kathmandu",
  "Asia/Khandyga" => "DateTime::TimeZone::Zone::Asia::Khandyga",
  "Asia/Kolkata" => "DateTime::TimeZone::Zone::Asia::Kolkata",
  "Asia/Krasnoyarsk" => "DateTime::TimeZone::Zone::Asia::Krasnoyarsk",
  "Asia/Kuala_Lumpur" => "DateTime::TimeZone::Zone::Asia::Kuala_Lumpur",
  "Asia/Kuching" => "DateTime::TimeZone::Zone::Asia::Kuching",
  "Asia/Kuwait" => "DateTime::TimeZone::Zone::Asia::Riyadh",
  "Asia/Macao" => "DateTime::TimeZone::Zone::Asia::Macau",
  "Asia/Macau" => "DateTime::TimeZone::Zone::Asia::Macau",
  "Asia/Magadan" => "DateTime::TimeZone::Zone::Asia::Magadan",
  "Asia/Makassar" => "DateTime::TimeZone::Zone::Asia::Makassar",
  "Asia/Manila" => "DateTime::TimeZone::Zone::Asia::Manila",
  "Asia/Muscat" => "DateTime::TimeZone::Zone::Asia::Dubai",
  "Asia/Nicosia" => "DateTime::TimeZone::Zone::Asia::Nicosia",
  "Asia/Novokuznetsk" => "DateTime::TimeZone::Zone::Asia::Novokuznetsk",
  "Asia/Novosibirsk" => "DateTime::TimeZone::Zone::Asia::Novosibirsk",
  "Asia/Omsk" => "DateTime::TimeZone::Zone::Asia::Omsk",
  "Asia/Oral" => "DateTime::TimeZone::Zone::Asia::Oral",
  "Asia/Phnom_Penh" => "DateTime::TimeZone::Zone::Asia::Bangkok",
  "Asia/Pontianak" => "DateTime::TimeZone::Zone::Asia::Pontianak",
  "Asia/Pyongyang" => "DateTime::TimeZone::Zone::Asia::Pyongyang",
  "Asia/Qatar" => "DateTime::TimeZone::Zone::Asia::Qatar",
  "Asia/Qostanay" => "DateTime::TimeZone::Zone::Asia::Qostanay",
  "Asia/Qyzylorda" => "DateTime::TimeZone::Zone::Asia::Qyzylorda",
  "Asia/Rangoon" => "DateTime::TimeZone::Zone::Asia::Yangon",
  "Asia/Riyadh" => "DateTime::TimeZone::Zone::Asia::Riyadh",
  "Asia/Saigon" => "DateTime::TimeZone::Zone::Asia::Ho_Chi_Minh",
  "Asia/Sakhalin" => "DateTime::TimeZone::Zone::Asia::Sakhalin",
  "Asia/Samarkand" => "DateTime::TimeZone::Zone::Asia::Samarkand",
  "Asia/Seoul" => "DateTime::TimeZone::Zone::Asia::Seoul",
  "Asia/Shanghai" => "DateTime::TimeZone::Zone::Asia::Shanghai",
  "Asia/Singapore" => "DateTime::TimeZone::Zone::Asia::Singapore",
  "Asia/Srednekolymsk" => "DateTime::TimeZone::Zone::Asia::Srednekolymsk",
  "Asia/Taipei" => "DateTime::TimeZone::Zone::Asia::Taipei",
  "Asia/Tashkent" => "DateTime::TimeZone::Zone::Asia::Tashkent",
  "Asia/Tbilisi" => "DateTime::TimeZone::Zone::Asia::Tbilisi",
  "Asia/Tehran" => "DateTime::TimeZone::Zone::Asia::Tehran",
  "Asia/Tel_Aviv" => "DateTime::TimeZone::Zone::Asia::Jerusalem",
  "Asia/Thimbu" => "DateTime::TimeZone::Zone::Asia::Thimphu",
  "Asia/Thimphu" => "DateTime::TimeZone::Zone::Asia::Thimphu",
  "Asia/Tokyo" => "DateTime::TimeZone::Zone::Asia::Tokyo",
  "Asia/Tomsk" => "DateTime::TimeZone::Zone::Asia::Tomsk",
  "Asia/Ujung_Pandang" => "DateTime::TimeZone::Zone::Asia::Makassar",
  "Asia/Ulaanbaatar" => "DateTime::TimeZone::Zone::Asia::Ulaanbaatar",
  "Asia/Ulan_Bator" => "DateTime::TimeZone::Zone::Asia::Ulaanbaatar",
  "Asia/Urumqi" => "DateTime::TimeZone::Zone::Asia::Urumqi",
  "Asia/Ust-Nera" => "DateTime::TimeZone::Zone::Asia::Ust_dash_Nera",
  "Asia/Vientiane" => "DateTime::TimeZone::Zone::Asia::Bangkok",
  "Asia/Vladivostok" => "DateTime::TimeZone::Zone::Asia::Vladivostok",
  "Asia/Yakutsk" => "DateTime::TimeZone::Zone::Asia::Yakutsk",
  "Asia/Yangon" => "DateTime::TimeZone::Zone::Asia::Yangon",
  "Asia/Yekaterinburg" => "DateTime::TimeZone::Zone::Asia::Yekaterinburg",
  "Asia/Yerevan" => "DateTime::TimeZone::Zone::Asia::Yerevan",
  "Atlantic/Azores" => "DateTime::TimeZone::Zone::Atlantic::Azores",
  "Atlantic/Bermuda" => "DateTime::TimeZone::Zone::Atlantic::Bermuda",
  "Atlantic/Canary" => "DateTime::TimeZone::Zone::Atlantic::Canary",
  "Atlantic/Cape_Verde" => "DateTime::TimeZone::Zone::Atlantic::Cape_Verde",
  "Atlantic/Faeroe" => "DateTime::TimeZone::Zone::Atlantic::Faroe",
  "Atlantic/Faroe" => "DateTime::TimeZone::Zone::Atlantic::Faroe",
  "Atlantic/Jan_Mayen" => "DateTime::TimeZone::Zone::Europe::Oslo",
  "Atlantic/Madeira" => "DateTime::TimeZone::Zone::Atlantic::Madeira",
  "Atlantic/Reykjavik" => "DateTime::TimeZone::Zone::Atlantic::Reykjavik",
  "Atlantic/South_Georgia" => "DateTime::TimeZone::Zone::Atlantic::South_Georgia",
  "Atlantic/St_Helena" => "DateTime::TimeZone::Zone::Africa::Abidjan",
  "Atlantic/Stanley" => "DateTime::TimeZone::Zone::Atlantic::Stanley",
  "Australia/ACT" => "DateTime::TimeZone::Zone::Australia::Sydney",
  "Australia/Adelaide" => "DateTime::TimeZone::Zone::Australia::Adelaide",
  "Australia/Brisbane" => "DateTime::TimeZone::Zone::Australia::Brisbane",
  "Australia/Broken_Hill" => "DateTime::TimeZone::Zone::Australia::Broken_Hill",
  "Australia/Canberra" => "DateTime::TimeZone::Zone::Australia::Sydney",
  "Australia/Currie" => "DateTime::TimeZone::Zone::Australia::Currie",
  "Australia/Darwin" => "DateTime::TimeZone::Zone::Australia::Darwin",
  "Australia/Eucla" => "DateTime::TimeZone::Zone::Australia::Eucla",
  "Australia/Hobart" => "DateTime::TimeZone::Zone::Australia::Hobart",
  "Australia/LHI" => "DateTime::TimeZone::Zone::Australia::Lord_Howe",
  "Australia/Lindeman" => "DateTime::TimeZone::Zone::Australia::Lindeman",
  "Australia/Lord_Howe" => "DateTime::TimeZone::Zone::Australia::Lord_Howe",
  "Australia/Melbourne" => "DateTime::TimeZone::Zone::Australia::Melbourne",
  "Australia/NSW" => "DateTime::TimeZone::Zone::Australia::Sydney",
  "Australia/North" => "DateTime::TimeZone::Zone::Australia::Darwin",
  "Australia/Perth" => "DateTime::TimeZone::Zone::Australia::Perth",
  "Australia/Queensland" => "DateTime::TimeZone::Zone::Australia::Brisbane",
  "Australia/South" => "DateTime::TimeZone::Zone::Australia::Adelaide",
  "Australia/Sydney" => "DateTime::TimeZone::Zone::Australia::Sydney",
  "Australia/Tasmania" => "DateTime::TimeZone::Zone::Australia::Hobart",
  "Australia/Victoria" => "DateTime::TimeZone::Zone::Australia::Melbourne",
  "Australia/West" => "DateTime::TimeZone::Zone::Australia::Perth",
  "Australia/Yancowinna" => "DateTime::TimeZone::Zone::Australia::Broken_Hill",
  "Brazil/Acre" => "DateTime::TimeZone::Zone::America::Rio_Branco",
  "Brazil/DeNoronha" => "DateTime::TimeZone::Zone::America::Noronha",
  "Brazil/East" => "DateTime::TimeZone::Zone::America::Sao_Paulo",
  "Brazil/West" => "DateTime::TimeZone::Zone::America::Manaus",
  "CET" => "DateTime::TimeZone::Zone::CET",
  "CST6CDT" => "DateTime::TimeZone::Zone::CST6CDT",
  "Canada/Atlantic" => "DateTime::TimeZone::Zone::America::Halifax",
  "Canada/Central" => "DateTime::TimeZone::Zone::America::Winnipeg",
  "Canada/Eastern" => "DateTime::TimeZone::Zone::America::Toronto",
  "Canada/Mountain" => "DateTime::TimeZone::Zone::America::Edmonton",
  "Canada/Newfoundland" => "DateTime::TimeZone::Zone::America::St_Johns",
  "Canada/Pacific" => "DateTime::TimeZone::Zone::America::Vancouver",
  "Canada/Saskatchewan" => "DateTime::TimeZone::Zone::America::Regina",
  "Canada/Yukon" => "DateTime::TimeZone::Zone::America::Whitehorse",
  "Chile/Continental" => "DateTime::TimeZone::Zone::America::Santiago",
  "Chile/EasterIsland" => "DateTime::TimeZone::Zone::Pacific::Easter",
  "Cuba" => "DateTime::TimeZone::Zone::America::Havana",
  "EET" => "DateTime::TimeZone::Zone::EET",
  "EST" => "DateTime::TimeZone::Zone::EST",
  "EST5EDT" => "DateTime::TimeZone::Zone::EST5EDT",
  "Egypt" => "DateTime::TimeZone::Zone::Africa::Cairo",
  "Eire" => "DateTime::TimeZone::Zone::Europe::Dublin",
  "Etc/GMT" => "DateTime::TimeZone::Zone::Etc::GMT",
  "Etc/GMT+0" => "DateTime::TimeZone::Zone::Etc::GMT",
  "Etc/GMT+1" => "DateTime::TimeZone::Zone::Etc::GMT_plus_1",
  "Etc/GMT+10" => "DateTime::TimeZone::Zone::Etc::GMT_plus_10",
  "Etc/GMT+11" => "DateTime::TimeZone::Zone::Etc::GMT_plus_11",
  "Etc/GMT+12" => "DateTime::TimeZone::Zone::Etc::GMT_plus_12",
  "Etc/GMT+2" => "DateTime::TimeZone::Zone::Etc::GMT_plus_2",
  "Etc/GMT+3" => "DateTime::TimeZone::Zone::Etc::GMT_plus_3",
  "Etc/GMT+4" => "DateTime::TimeZone::Zone::Etc::GMT_plus_4",
  "Etc/GMT+5" => "DateTime::TimeZone::Zone::Etc::GMT_plus_5",
  "Etc/GMT+6" => "DateTime::TimeZone::Zone::Etc::GMT_plus_6",
  "Etc/GMT+7" => "DateTime::TimeZone::Zone::Etc::GMT_plus_7",
  "Etc/GMT+8" => "DateTime::TimeZone::Zone::Etc::GMT_plus_8",
  "Etc/GMT+9" => "DateTime::TimeZone::Zone::Etc::GMT_plus_9",
  "Etc/GMT-0" => "DateTime::TimeZone::Zone::Etc::GMT",
  "Etc/GMT-1" => "DateTime::TimeZone::Zone::Etc::GMT_dash_1",
  "Etc/GMT-10" => "DateTime::TimeZone::Zone::Etc::GMT_dash_10",
  "Etc/GMT-11" => "DateTime::TimeZone::Zone::Etc::GMT_dash_11",
  "Etc/GMT-12" => "DateTime::TimeZone::Zone::Etc::GMT_dash_12",
  "Etc/GMT-13" => "DateTime::TimeZone::Zone::Etc::GMT_dash_13",
  "Etc/GMT-14" => "DateTime::TimeZone::Zone::Etc::GMT_dash_14",
  "Etc/GMT-2" => "DateTime::TimeZone::Zone::Etc::GMT_dash_2",
  "Etc/GMT-3" => "DateTime::TimeZone::Zone::Etc::GMT_dash_3",
  "Etc/GMT-4" => "DateTime::TimeZone::Zone::Etc::GMT_dash_4",
  "Etc/GMT-5" => "DateTime::TimeZone::Zone::Etc::GMT_dash_5",
  "Etc/GMT-6" => "DateTime::TimeZone::Zone::Etc::GMT_dash_6",
  "Etc/GMT-7" => "DateTime::TimeZone::Zone::Etc::GMT_dash_7",
  "Etc/GMT-8" => "DateTime::TimeZone::Zone::Etc::GMT_dash_8",
  "Etc/GMT-9" => "DateTime::TimeZone::Zone::Etc::GMT_dash_9",
  "Etc/GMT0" => "DateTime::TimeZone::Zone::Etc::GMT",
  "Etc/Greenwich" => "DateTime::TimeZone::Zone::Etc::GMT",
  "Etc/UCT" => "DateTime::TimeZone::Zone::Etc::UTC",
  "Etc/UTC" => "DateTime::TimeZone::Zone::Etc::UTC",
  "Etc/Universal" => "DateTime::TimeZone::Zone::Etc::UTC",
  "Etc/Zulu" => "DateTime::TimeZone::Zone::Etc::UTC",
  "Europe/Amsterdam" => "DateTime::TimeZone::Zone::Europe::Amsterdam",
  "Europe/Andorra" => "DateTime::TimeZone::Zone::Europe::Andorra",
  "Europe/Astrakhan" => "DateTime::TimeZone::Zone::Europe::Astrakhan",
  "Europe/Athens" => "DateTime::TimeZone::Zone::Europe::Athens",
  "Europe/Belfast" => "DateTime::TimeZone::Zone::Europe::London",
  "Europe/Belgrade" => "DateTime::TimeZone::Zone::Europe::Belgrade",
  "Europe/Berlin" => "DateTime::TimeZone::Zone::Europe::Berlin",
  "Europe/Bratislava" => "DateTime::TimeZone::Zone::Europe::Prague",
  "Europe/Brussels" => "DateTime::TimeZone::Zone::Europe::Brussels",
  "Europe/Bucharest" => "DateTime::TimeZone::Zone::Europe::Bucharest",
  "Europe/Budapest" => "DateTime::TimeZone::Zone::Europe::Budapest",
  "Europe/Busingen" => "DateTime::TimeZone::Zone::Europe::Zurich",
  "Europe/Chisinau" => "DateTime::TimeZone::Zone::Europe::Chisinau",
  "Europe/Copenhagen" => "DateTime::TimeZone::Zone::Europe::Copenhagen",
  "Europe/Dublin" => "DateTime::TimeZone::Zone::Europe::Dublin",
  "Europe/Gibraltar" => "DateTime::TimeZone::Zone::Europe::Gibraltar",
  "Europe/Guernsey" => "DateTime::TimeZone::Zone::Europe::London",
  "Europe/Helsinki" => "DateTime::TimeZone::Zone::Europe::Helsinki",
  "Europe/Isle_of_Man" => "DateTime::TimeZone::Zone::Europe::London",
  "Europe/Istanbul" => "DateTime::TimeZone::Zone::Europe::Istanbul",
  "Europe/Jersey" => "DateTime::TimeZone::Zone::Europe::London",
  "Europe/Kaliningrad" => "DateTime::TimeZone::Zone::Europe::Kaliningrad",
  "Europe/Kiev" => "DateTime::TimeZone::Zone::Europe::Kiev",
  "Europe/Kirov" => "DateTime::TimeZone::Zone::Europe::Kirov",
  "Europe/Lisbon" => "DateTime::TimeZone::Zone::Europe::Lisbon",
  "Europe/Ljubljana" => "DateTime::TimeZone::Zone::Europe::Belgrade",
  "Europe/London" => "DateTime::TimeZone::Zone::Europe::London",
  "Europe/Luxembourg" => "DateTime::TimeZone::Zone::Europe::Luxembourg",
  "Europe/Madrid" => "DateTime::TimeZone::Zone::Europe::Madrid",
  "Europe/Malta" => "DateTime::TimeZone::Zone::Europe::Malta",
  "Europe/Mariehamn" => "DateTime::TimeZone::Zone::Europe::Helsinki",
  "Europe/Minsk" => "DateTime::TimeZone::Zone::Europe::Minsk",
  "Europe/Monaco" => "DateTime::TimeZone::Zone::Europe::Monaco",
  "Europe/Moscow" => "DateTime::TimeZone::Zone::Europe::Moscow",
  "Europe/Nicosia" => "DateTime::TimeZone::Zone::Asia::Nicosia",
  "Europe/Oslo" => "DateTime::TimeZone::Zone::Europe::Oslo",
  "Europe/Paris" => "DateTime::TimeZone::Zone::Europe::Paris",
  "Europe/Podgorica" => "DateTime::TimeZone::Zone::Europe::Belgrade",
  "Europe/Prague" => "DateTime::TimeZone::Zone::Europe::Prague",
  "Europe/Riga" => "DateTime::TimeZone::Zone::Europe::Riga",
  "Europe/Rome" => "DateTime::TimeZone::Zone::Europe::Rome",
  "Europe/Samara" => "DateTime::TimeZone::Zone::Europe::Samara",
  "Europe/San_Marino" => "DateTime::TimeZone::Zone::Europe::Rome",
  "Europe/Sarajevo" => "DateTime::TimeZone::Zone::Europe::Belgrade",
  "Europe/Saratov" => "DateTime::TimeZone::Zone::Europe::Saratov",
  "Europe/Simferopol" => "DateTime::TimeZone::Zone::Europe::Simferopol",
  "Europe/Skopje" => "DateTime::TimeZone::Zone::Europe::Belgrade",
  "Europe/Sofia" => "DateTime::TimeZone::Zone::Europe::Sofia",
  "Europe/Stockholm" => "DateTime::TimeZone::Zone::Europe::Stockholm",
  "Europe/Tallinn" => "DateTime::TimeZone::Zone::Europe::Tallinn",
  "Europe/Tirane" => "DateTime::TimeZone::Zone::Europe::Tirane",
  "Europe/Tiraspol" => "DateTime::TimeZone::Zone::Europe::Chisinau",
  "Europe/Ulyanovsk" => "DateTime::TimeZone::Zone::Europe::Ulyanovsk",
  "Europe/Uzhgorod" => "DateTime::TimeZone::Zone::Europe::Uzhgorod",
  "Europe/Vaduz" => "DateTime::TimeZone::Zone::Europe::Zurich",
  "Europe/Vatican" => "DateTime::TimeZone::Zone::Europe::Rome",
  "Europe/Vienna" => "DateTime::TimeZone::Zone::Europe::Vienna",
  "Europe/Vilnius" => "DateTime::TimeZone::Zone::Europe::Vilnius",
  "Europe/Volgograd" => "DateTime::TimeZone::Zone::Europe::Volgograd",
  "Europe/Warsaw" => "DateTime::TimeZone::Zone::Europe::Warsaw",
  "Europe/Zagreb" => "DateTime::TimeZone::Zone::Europe::Belgrade",
  "Europe/Zaporozhye" => "DateTime::TimeZone::Zone::Europe::Zaporozhye",
  "Europe/Zurich" => "DateTime::TimeZone::Zone::Europe::Zurich",
  "Factory" => "DateTime::TimeZone::Zone::Factory",
  "GB" => "DateTime::TimeZone::Zone::Europe::London",
  "GB-Eire" => "DateTime::TimeZone::Zone::Europe::London",
  "GMT" => "DateTime::TimeZone::Zone::Etc::GMT",
  "GMT+0" => "DateTime::TimeZone::Zone::Etc::GMT",
  "GMT-0" => "DateTime::TimeZone::Zone::Etc::GMT",
  "GMT0" => "DateTime::TimeZone::Zone::Etc::GMT",
  "Greenwich" => "DateTime::TimeZone::Zone::Etc::GMT",
  "HST" => "DateTime::TimeZone::Zone::HST",
  "Hongkong" => "DateTime::TimeZone::Zone::Asia::Hong_Kong",
  "Iceland" => "DateTime::TimeZone::Zone::Atlantic::Reykjavik",
  "Indian/Antananarivo" => "DateTime::TimeZone::Zone::Africa::Nairobi",
  "Indian/Chagos" => "DateTime::TimeZone::Zone::Indian::Chagos",
  "Indian/Christmas" => "DateTime::TimeZone::Zone::Indian::Christmas",
  "Indian/Cocos" => "DateTime::TimeZone::Zone::Indian::Cocos",
  "Indian/Comoro" => "DateTime::TimeZone::Zone::Africa::Nairobi",
  "Indian/Kerguelen" => "DateTime::TimeZone::Zone::Indian::Kerguelen",
  "Indian/Mahe" => "DateTime::TimeZone::Zone::Indian::Mahe",
  "Indian/Maldives" => "DateTime::TimeZone::Zone::Indian::Maldives",
  "Indian/Mauritius" => "DateTime::TimeZone::Zone::Indian::Mauritius",
  "Indian/Mayotte" => "DateTime::TimeZone::Zone::Africa::Nairobi",
  "Indian/Reunion" => "DateTime::TimeZone::Zone::Indian::Reunion",
  "Iran" => "DateTime::TimeZone::Zone::Asia::Tehran",
  "Israel" => "DateTime::TimeZone::Zone::Asia::Jerusalem",
  "Jamaica" => "DateTime::TimeZone::Zone::America::Jamaica",
  "Japan" => "DateTime::TimeZone::Zone::Asia::Tokyo",
  "Kwajalein" => "DateTime::TimeZone::Zone::Pacific::Kwajalein",
  "Libya" => "DateTime::TimeZone::Zone::Africa::Tripoli",
  "MET" => "DateTime::TimeZone::Zone::MET",
  "MST" => "DateTime::TimeZone::Zone::MST",
  "MST7MDT" => "DateTime::TimeZone::Zone::MST7MDT",
  "Mexico/BajaNorte" => "DateTime::TimeZone::Zone::America::Tijuana",
  "Mexico/BajaSur" => "DateTime::TimeZone::Zone::America::Mazatlan",
  "Mexico/General" => "DateTime::TimeZone::Zone::America::Mexico_City",
  "NZ" => "DateTime::TimeZone::Zone::Pacific::Auckland",
  "NZ-CHAT" => "DateTime::TimeZone::Zone::Pacific::Chatham",
  "Navajo" => "DateTime::TimeZone::Zone::America::Denver",
  "PRC" => "DateTime::TimeZone::Zone::Asia::Shanghai",
  "PST8PDT" => "DateTime::TimeZone::Zone::PST8PDT",
  "Pacific/Apia" => "DateTime::TimeZone::Zone::Pacific::Apia",
  "Pacific/Auckland" => "DateTime::TimeZone::Zone::Pacific::Auckland",
  "Pacific/Bougainville" => "DateTime::TimeZone::Zone::Pacific::Bougainville",
  "Pacific/Chatham" => "DateTime::TimeZone::Zone::Pacific::Chatham",
  "Pacific/Chuuk" => "DateTime::TimeZone::Zone::Pacific::Chuuk",
  "Pacific/Easter" => "DateTime::TimeZone::Zone::Pacific::Easter",
  "Pacific/Efate" => "DateTime::TimeZone::Zone::Pacific::Efate",
  "Pacific/Enderbury" => "DateTime::TimeZone::Zone::Pacific::Enderbury",
  "Pacific/Fakaofo" => "DateTime::TimeZone::Zone::Pacific::Fakaofo",
  "Pacific/Fiji" => "DateTime::TimeZone::Zone::Pacific::Fiji",
  "Pacific/Funafuti" => "DateTime::TimeZone::Zone::Pacific::Funafuti",
  "Pacific/Galapagos" => "DateTime::TimeZone::Zone::Pacific::Galapagos",
  "Pacific/Gambier" => "DateTime::TimeZone::Zone::Pacific::Gambier",
  "Pacific/Guadalcanal" => "DateTime::TimeZone::Zone::Pacific::Guadalcanal",
  "Pacific/Guam" => "DateTime::TimeZone::Zone::Pacific::Guam",
  "Pacific/Honolulu" => "DateTime::TimeZone::Zone::Pacific::Honolulu",
  "Pacific/Johnston" => "DateTime::TimeZone::Zone::Pacific::Honolulu",
  "Pacific/Kiritimati" => "DateTime::TimeZone::Zone::Pacific::Kiritimati",
  "Pacific/Kosrae" => "DateTime::TimeZone::Zone::Pacific::Kosrae",
  "Pacific/Kwajalein" => "DateTime::TimeZone::Zone::Pacific::Kwajalein",
  "Pacific/Majuro" => "DateTime::TimeZone::Zone::Pacific::Majuro",
  "Pacific/Marquesas" => "DateTime::TimeZone::Zone::Pacific::Marquesas",
  "Pacific/Midway" => "DateTime::TimeZone::Zone::Pacific::Pago_Pago",
  "Pacific/Nauru" => "DateTime::TimeZone::Zone::Pacific::Nauru",
  "Pacific/Niue" => "DateTime::TimeZone::Zone::Pacific::Niue",
  "Pacific/Norfolk" => "DateTime::TimeZone::Zone::Pacific::Norfolk",
  "Pacific/Noumea" => "DateTime::TimeZone::Zone::Pacific::Noumea",
  "Pacific/Pago_Pago" => "DateTime::TimeZone::Zone::Pacific::Pago_Pago",
  "Pacific/Palau" => "DateTime::TimeZone::Zone::Pacific::Palau",
  "Pacific/Pitcairn" => "DateTime::TimeZone::Zone::Pacific::Pitcairn",
  "Pacific/Pohnpei" => "DateTime::TimeZone::Zone::Pacific::Pohnpei",
  "Pacific/Ponape" => "DateTime::TimeZone::Zone::Pacific::Pohnpei",
  "Pacific/Port_Moresby" => "DateTime::TimeZone::Zone::Pacific::Port_Moresby",
  "Pacific/Rarotonga" => "DateTime::TimeZone::Zone::Pacific::Rarotonga",
  "Pacific/Saipan" => "DateTime::TimeZone::Zone::Pacific::Guam",
  "Pacific/Samoa" => "DateTime::TimeZone::Zone::Pacific::Pago_Pago",
  "Pacific/Tahiti" => "DateTime::TimeZone::Zone::Pacific::Tahiti",
  "Pacific/Tarawa" => "DateTime::TimeZone::Zone::Pacific::Tarawa",
  "Pacific/Tongatapu" => "DateTime::TimeZone::Zone::Pacific::Tongatapu",
  "Pacific/Truk" => "DateTime::TimeZone::Zone::Pacific::Chuuk",
  "Pacific/Wake" => "DateTime::TimeZone::Zone::Pacific::Wake",
  "Pacific/Wallis" => "DateTime::TimeZone::Zone::Pacific::Wallis",
  "Pacific/Yap" => "DateTime::TimeZone::Zone::Pacific::Chuuk",
  "Poland" => "DateTime::TimeZone::Zone::Europe::Warsaw",
  "Portugal" => "DateTime::TimeZone::Zone::Europe::Lisbon",
  "ROC" => "DateTime::TimeZone::Zone::Asia::Taipei",
  "ROK" => "DateTime::TimeZone::Zone::Asia::Seoul",
  "Singapore" => "DateTime::TimeZone::Zone::Asia::Singapore",
  "Turkey" => "DateTime::TimeZone::Zone::Europe::Istanbul",
  "UCT" => "DateTime::TimeZone::Zone::Etc::UTC",
  "US/Alaska" => "DateTime::TimeZone::Zone::America::Anchorage",
  "US/Aleutian" => "DateTime::TimeZone::Zone::America::Adak",
  "US/Arizona" => "DateTime::TimeZone::Zone::America::Phoenix",
  "US/Central" => "DateTime::TimeZone::Zone::America::Chicago",
  "US/East-Indiana" => "DateTime::TimeZone::Zone::America::Indiana::Indianapolis",
  "US/Eastern" => "DateTime::TimeZone::Zone::America::New_York",
  "US/Hawaii" => "DateTime::TimeZone::Zone::Pacific::Honolulu",
  "US/Indiana-Starke" => "DateTime::TimeZone::Zone::America::Indiana::Knox",
  "US/Michigan" => "DateTime::TimeZone::Zone::America::Detroit",
  "US/Mountain" => "DateTime::TimeZone::Zone::America::Denver",
  "US/Pacific" => "DateTime::TimeZone::Zone::America::Los_Angeles",
  "US/Pacific-New" => "DateTime::TimeZone::Zone::America::Los_Angeles",
  "US/Samoa" => "DateTime::TimeZone::Zone::Pacific::Pago_Pago",
  "UTC" => "DateTime::TimeZone::Zone::Etc::UTC",
  "Universal" => "DateTime::TimeZone::Zone::Etc::UTC",
  "W-SU" => "DateTime::TimeZone::Zone::Europe::Moscow",
  "WET" => "DateTime::TimeZone::Zone::WET",
  "Zulu" => "DateTime::TimeZone::Zone::Etc::UTC"
);

my subset IsTimeZone of Str:D is export where { %timezones.EXISTS-KEY($_) };

proto sub timezone(|) is export {*}
multi sub timezone() { %timezones }
multi sub timezone(IsTimeZone $timezone, Numeric:D $epoch) {
    timezone $timezone, DateTime.new: $epoch
}
multi sub timezone(
  IsTimeZone $timezone,
  DateTime:D $datetime = DateTime.new(time)
) {
    my $namespace := %timezones{$timezone};
    require ::($namespace);
    ::($namespace).new(:$datetime)
}
multi sub timezone($string, $? --> Nil) {
    warn "Could not find a TimeZone class for '$string'.";
}

proto sub to-timezone(|) is export {*}
multi sub to-timezone(Str:D $name, DateTime:D $datetime) {
    $datetime.in-timezone(timezone($name, $datetime).Int)
}
multi sub to-timezone(DateTime:D $datetime, Str:D $name) {
    $datetime.in-timezone(timezone($name, $datetime).Int)
}

sub tz-offset(Str:D $offset-string) is export {
    if $offset-string.match: /('+'|'-')? (\d\d) ':'? (\d\d)/ -> $/ {
        my $offset := ($1 * 60 * 60) + ($2 * 60);
        $0 && $0 eq '-' ?? -$offset !! $offset
    }
    else {
        warn "Invalid offset string: '$offset-string'";
        0
    }
}

=begin pod

=head1 NAME

DateTime::TimeZone - A Raku library for working with Time Zones

=head1 SYNOPSIS

=begin code :lang<raku>

use DateTime::TimeZone;

say tz-offset("-01:00");  # -3600

say timezone("Europe/Amsterdam").Int;  # 3600 or 7200, depending on DST

say timezone<Europe/Amsterdam>;  # DateTime::TimeZone::Zone::Europe::Amsterdam

my $dt = DateTime.now;
say to-timezone("America/Detroit", $dt);
say $dt.&to-timezone("America/Detroit");

sub frobnicate(IsTimeZone $timezone) {
    say "$timezone is a valid timezone";
}

=end code

=head1 DESCRIPTION

C<DateTime::TimeZone> is an app-facing set of friendly subroutines for
working with timezones.

=head1 SUBROUTINES

=head2 tz-offset(Str:D $offset-string) --> Int:D

Parses common offset strings (such as "01:00" and "-03:00") and returns
an C<Int> value.

=head2 timezone() --> Map:D

Returns a C<Map> of the names of the supported timezones, and the name of
their associated C<DateTime::Timezone::Zone::> class.

=head2 timezone(Str:D $name, DateTime:D $datetime?) --> DateTime::TimeZone:D

Returns a C<DateTime::TimeZone> object representing the zone passed to it.
These objects provide an C<.Int> call, so they may be used directly as
the C<:timezone> parameter for a C<DateTime> object.

This will support any timezone listed in the Olson database.

The $datetime is used to calculate the offset depending on Daylight Savings
Time rules for the given Time Zone.

If $datetime is not passed, it assumes C<DateTime.now()>;

=head2 to-timezone(Str:D $name, DateTime:D $datetime) --> DateTime:D

A shortcut for: $datetime.in-timezone(timezone($name, $datetime));

=head2 to-timezone(DateTime:D $datetime, Str:D $name) --> DateTime:D

Same as the C<Str,DateTime> candidate, but allows being used as a method.

=head1 SUBSETS

=begin code :lang<raku>

multi sub frobnicate(IsTimeZone $timezone) {
    say "$timezone is a valid timezone";
}
multi sub frobnicate(Str:D $string) {
    say "$string is *NOT* a valid timezone";
}

=end code

=head2 IsTimeZone

The C<IsTimeZone> subset can be used see if a given parameter is a known
timezone.

=head1 AUTHORS

Timothy Totten

Andrew Egeler

Elizabeth Mattijsen

Source can be located at: https://github.com/raku-community-modules/DateTime-TimeZone .
Comments and Pull Requests are welcome.

=head1 COPYRIGHT AND LICENSE

Copyright 2013 - 2019 Timothy Totten

Copyright 2020 - 2022 Raku Community

This library is free software; you can redistribute it and/or modify it under the Artistic License 2.0.

=end pod

# vim: expandtab shiftwidth=4
