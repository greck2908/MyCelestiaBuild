-- Define the Title of the star set.
HR_Title[4] = "Visible stars from Earth (app mag < 5)"

-- Define the size in pixel of the star marker.
-- Should be an integer. Default value is 2.
HR_PointSize[4] = 1

-- Define the list of star names.
HR_stars_t[4] = {
    "Rigel",
    "Arneb",
    "Na'ir al Saif",
    "Alnilam",
    "OMI2 CMa",
    "Wezen",
    "Aludra",
    "l Pup",
    "b Vel",
    "RHO Leo",
    "CHI Aur",
    "HIP 45085",
    "Maaz",
    "Thabit",
    "Alnitak",
    "Betelgeuse",
    "Canopus",
    "13 Mon",
    "IOT CMa",
    "TAU CMa",
    "HIP 36431",
    "Naos",
    "Regor",
    "HIP 40096",
    "e Vel",
    "n Vel",
    "a Vel",
    "Aspidiske",
    "l Car",
    "UPS Car",
    "Tseen Ke",
    "HIP 52102",
    "Agena",
    "Antares",
    "Shaula",
    "OMI1 CMa",
    "23 Ori",
    "119 Tau",
    "139 Tau",
    "CHI2 Ori",
    "P Pup",
    "J Pup",
    "B Vel",
    "HIP 50555",
    "XI Cas",
    "Tsih",
    "Almaak",
    "Polaris",
    "ETA Per",
    "Mirphak",
    "Atik",
    "ZET Per",
    "HIP 18488",
    "EPS Per",
    "Menkib",
    "MU Per",
    "PI4 Ori",
    "PI5 Ori",
    "Kabdhilinan",
    "Sadatoni",
    "BET Cam",
    "ETA Ori",
    "PSI Ori",
    "Mintaka",
    "BET Dor",
    "PHI1 Ori",
    "HIP 26199",
    "Heka",
    "TET2 Ori",
    "OME Ori",
    "Saiph",
    "56 Ori",
    "DEL Pic",
    "Mirzam",
    "XI1 CMa",
    "HIP 31407",
    "Mebsuta",
    "Adara",
    "SIG CMa",
    "Mekbuda",
    "27 CMa",
    "OME CMa",
    "145 CMa",
    "PI Pup",
    "29 CMa",
    "HIP 36514",
    "HIP 36773",
    "c Pup",
    "OMI Pup",
    "Asmidiske",
    "HIP 38901",
    "ZET Mon",
    "h1 Pup",
    "Avior",
    "d Car",
    "ALF Pyx",
    "Suhail",
    "KAP Vel",
    "h Car",
    "HIP 47193",
    "ETA Leo",
    "Q Vel",
    "q Car",
    "J Vel",
    "s Car",
    "r Car",
    "w Car",
    "Acrux",
    "Mimosa",
    "Spica",
    "d Cen",
    "EPS Cen",
    "UPS2 Cen",
    "v Cen",
    "Men",
    "DEL Lup",
    "PI Sco",
    "Dschubba",
    "Al Niyat",
    "Atria",
    "BET Ara",
    "GAM Ara",
    "Lesath",
    "KAP Sco",
    "TET Ara",
    "Sheliak",
    "Sulafat",
    "PI Sgr",
    "OMI1 Cyg",
    "OMI2 Cyg",
    "70 Aql",
    "XI Cyg",
    "Alfirk",
    "Sadalsuud",
    "Enif",
    "PI2 Cyg",
    "Sadalmelik",
    "ZET Cep",
    "TET1 Ori A",
    "SIG Ori",
    "15 CMa",
    "19 Mon",
    "EPS CMi",
    "m Pup",
    "HIP 37379",
    "1 Pup",
    "b Pup",
    "j Pup",
    "20 Pup",
    "r Pup",
    "w Pup",
    "F Hya",
    "16 Pup",
    "DEL For",
    "45 Eri",
    "NU Eri",
    "MU Eri",
    "PI6 Ori",
    "PSI Eri",
    "LAM Eri",
    "KAP Lep",
    "TAU Ori",
    "LAM Lep",
    "o Ori",
    "PSI1 Ori",
    "c Ori",
    "HIP 26736",
    "GAM Col",
    "3 Mon",
    "17 Lep",
    "GAM Mon",
    "BET Mon",
    "HIP 31827",
    "KAP CMa",
    "HIP 32855",
    "HIP 33357",
    "A Pup",
    "HIP 35363",
    "PI Eri",
    "54 Eri",
    "HIP 24927",
    "LAM CMa",
    "XI2 CMa",
    "NU3 CMa",
    "Muliphein",
    "HIP 35205",
    "HIP 35727",
    "n1 Pup",
    "ETA Hya",
    "OME Hya",
    "HIP 44700",
    "37 LMi",
    "72 Leo",
    "28 Mon",
    "Minhar al Shuja",
    "a Hya",
    "RHO Hya",
    "TAU2 Hya",
    "PHI UMa",
    "ZET Cas",
    "OMI Cas",
    "NU And",
    "PHI And",
    "TAU And",
    "PHI Per",
    "Segin",
    "OME Cas",
    "g Per",
    "DEL Cet",
    "HIP 15416",
    "HIP 15520",
    "HIP 15549",
    "PSI Per",
    "o Per",
    "DEL Per",
    "Electra",
    "NU Per",
    "HIP 17587",
    "Alcyone",
    "Atlas",
    "HIP 17884",
    "LAM Tau",
    "c Per",
    "f Per",
    "58 Per",
    "OMI1 Ori",
    "Bellatrix",
    "ZET Tau",
    "126 Tau",
    "PI Aur",
    "NU Ori",
    "XI Ori",
    "Tejat",
    "NU Gem",
    "15 Mon",
    "6 CMi",
    "Talitha Australis",
    "1 Cas",
    "4 Cas",
    "PSI And",
    "b And",
    "65 And",
    "35 Ari",
    "17 Per",
    "PI Per",
    "24 Per",
    "EPS Ari",
    "RHO Per",
    "OME Per",
    "OMI Tau",
    "HIP 16147",
    "34 Per",
    "SIG Per",
    "v Eri",
    "f Tau",
    "Taygeta",
    "Maia",
    "Merope",
    "GAM Cam",
    "32 Eri",
    "HIP 18505",
    "LAM Per",
    "47 Tau",
    "MU Tau",
    "b Per",
    "d Per",
    "PI Tau",
    "TAU Tau",
    "1 Aur",
    "2 Aur",
    "7 Cam",
    "11 Ori",
    "ETA Aur",
    "15 Ori",
    "RHO Ori",
    "o Tau",
    "31 Ori",
    "32 Ori",
    "132 Tau",
    "UPS Aur",
    "NU Aur",
    "136 Tau",
    "HIP 28413",
    "f1 Ori",
    "HIP 30093",
    "Tejat posterior",
    "PSI2 Aur",
    "30 Gem",
    "17 Mon",
    "18 Mon",
    "PSI7 Aur",
    "TAU Gem",
    "63 Aur",
    "DEL Mon",
    "GAM CMi",
    "UPS Gem",
    "g Gem",
    "Al Tarf",
    "31 Lyn",
    "IOT Cnc A",
    "64 Eri",
    "16 Aur",
    "n Tau",
    "b Ori",
    "134 Tau",
    "CHI Gem",
    "PHI Tau",
    "21 Lyn",
    "LAM Cet",
    "HIP 36547",
    "HIP 38500",
    "HIP 38957",
    "g Vel",
    "b1 Car",
    "HIP 44626",
    "KAP Pyx",
    "EPS Ant",
    "m Vel",
    "HIP 51495",
    "HIP 52009",
    "x Vel",
    "HIP 56986",
    "j Cen",
    "HIP 57696",
    "TET2 Cru",
    "DEL Cen",
    "SIG Cen",
    "39 Cru",
    "HIP 64820",
    "MU Cen",
    "PHI Cen",
    "CHI Cen",
    "TAU1 Lup",
    "SIG Lup",
    "LAM Lup",
    "TET Pyx",
    "I Hya",
    "HIP 48615",
    "ALF Ant",
    "HIP 51979",
    "A Cen",
    "OMI Hya",
    "B Cen",
    "HIP 59173",
    "RHO Cen",
    "G Cen",
    "f Cen",
    "XI2 Cen",
    "ALF Scl",
    "KAP Eri",
    "ETA Col",
    "Furud",
    "NU Pup",
    "HIP 32761",
    "DEL Vol",
    "CHI Car",
    "EPS Vol",
    "BET Pyx",
    "OMI Vel",
    "f Car",
    "a Car",
    "i Car",
    "OME Car",
    "p Car",
    "TET Car",
    "LAM Cen",
    "DEL Cru",
    "ALF Mus",
    "BET Mus",
    "ALF Aps",
    "DEL TrA",
    "DEL1 Aps",
    "EPS Nor",
    "ZET Ara",
    "ETA Pav",
    "DEL1 Tel",
    "XI Tel",
    "BET Ind",
    "ETA Scl",
    "ZET Phe",
    "PSI Phe",
    "NU For",
    "OME For",
    "NU Hyi",
    "TAU8 Eri",
    "DEL Ret",
    "TAU9 Eri",
    "GAM Ret",
    "UPS3 Eri",
    "TET Dor",
    "EPS Col",
    "Tsze",
    "XI Col",
    "HIP 35020",
    "HIP 36942",
    "f Pup",
    "HIP 37229",
    "a Pup",
    "HIP 39138",
    "h2 Pup",
    "HIP 42726",
    "c Car",
    "H Vel",
    "c Vel",
    "HIP 44599",
    "g Car",
    "HIP 50847",
    "GAM Cha",
    "HIP 52370",
    "HIP 52502",
    "DEL2 Cha",
    "HIP 52736",
    "z Car",
    "HIP 57439",
    "MU Mus",
    "HIP 57851",
    "EPS Cha",
    "EPS Mus",
    "BET Cha",
    "ZET Cru",
    "GAM Mus",
    "HIP 62327",
    "MU1 Cru",
    "LAM Cru",
    "HIP 64425",
    "ETA Mus",
    "J Cen",
    "HIP 70264",
    "DEL Oct",
    "EPS Cir",
    "GAM Cir",
    "KAP Nor",
    "XI Pav",
    "NU Pav",
    "KAP Pav",
    "HIP 98608",
    "ETA Gru",
    "EPS Tuc",
    "CCDM J11210-5429A",
    "ZET Hyi",
    "IOT Ret",
    "HIP 51438",
    "BET Hor",
    "LAM Tel",
    "Alula Borealis",
    "e Leo",
    "EPS Crv",
    "37 Com",
    "SIG Vir",
    "NU Cen",
    "HIP 67665",
    "h Cen",
    "ZET Cen",
    "UPS1 Cen",
    "34 Boo",
    "EPS Lup",
    "OMI Sco",
    "26 Hya",
    "Alterf",
    "2 Sex",
    "TET Ant",
    "HIP 48559",
    "PI Leo",
    "UPS2 Hya",
    "31 Leo",
    "ALF Sex",
    "Adhafera",
    "54 Leo",
    "58 Leo",
    "p2 Leo",
    "BET Crt",
    "56 UMa",
    "EPS Crt",
    "TAU Leo",
    "ZET Crt",
    "NU Vir",
    "BET Hya",
    "PI Vir",
    "5 CVn",
    "23 Com",
    "CHI Vir",
    "l Cen",
    "p Cen",
    "PSI Vir",
    "36 Com",
    "41 Com",
    "TET Vir",
    "HIP 64540",
    "l Vir",
    "UPS Boo",
    "e Boo",
    "3 Cen",
    "HIP 69269",
    "a Cen",
    "l Hya",
    "PI1 Boo",
    "31 Boo",
    "OME Boo",
    "IOT1 Lib",
    "e Lup",
    "Zaniah A",
    "TET Crt",
    "c Vir",
    "7 Com",
    "HIP 59856",
    "11 Com",
    "12 Com",
    "14 Com",
    "16 Com",
    "31 Com",
    "35 Com",
    "69 Vir",
    "Alkor",
    "PHI2 Lup",
    "b Sco",
    "2 Sco",
    "48 Lib",
    "Algenib",
    "PI And",
    "Shedir",
    "Mirach",
    "Achernar",
    "Menkar",
    "Phact",
    "Alphard",
    "KAP Dra",
    "ETA Cen",
    "Izar",
    "BET Lup",
    "Ke Kwan",
    "PI Lup",
    "Pherkad",
    "GAM Lup",
    "TAU Lib",
    "RHO Sco",
    "ETA Lup",
    "Graffias",
    "OME1 Sco",
    "Jabbah",
    "CHI Oph",
    "HIP 80911",
    "TAU Sco",
    "ZET Oph",
    "g Dra",
    "MU1 Sco",
    "MU2 Sco",
    "Kaou Pih",
    "Rasalgethi",
    "PI Her",
    "u Her",
    "TET Oph",
    "SIG Oph",
    "Rastaban",
    "Tchou",
    "Sargas",
    "MU Oph",
    "IOT Her",
    "3 Sgr",
    "TET Her",
    "NU Her",
    "93 Her",
    "66 Oph",
    "GAM1 Sgr",
    "98 Her",
    "102 Her",
    "HIP 89678",
    "Kaus Media",
    "BET Sct",
    "DEL2 Lyr",
    "Nunki",
    "XI2 Sgr",
    "LAM Lyr",
    "BET CrA",
    "1 Vul",
    "TET Lyr",
    "2 Cyg",
    "Albireo",
    "8 Cyg",
    "Tarazed",
    "DEL Sge",
    "HIP 98073",
    "b Sgr",
    "TET1 Sgr",
    "b2 Cyg",
    "30 Cyg",
    "HIP 99824",
    "ALF1 Cap",
    "Dabih",
    "ALF Pav",
    "41 Cyg",
    "OME1 Cyg",
    "LAM Cyg",
    "k Aqr",
    "OME Cap",
    "f2 Cyg",
    "UPS Cyg",
    "ZET Cap",
    "EPS Cap",
    "9 Peg",
    "1 Lac",
    "2 Lac",
    "32 Peg",
    "Seat",
    "DEL Cep",
    "EPS PsA",
    "BET Gru",
    "LAM Aqr",
    "OMI And",
    "IOT And",
    "104 Aqr",
    "19 Psc",
    "2 Cet",
    "CHI Peg",
    "TET And",
    "Schemali",
    "LAM Cas",
    "Diphda",
    "DEL Psc",
    "NU Cas",
    "UPS1 Cas",
    "HIP 5372",
    "CHI Psc",
    "PHI Psc",
    "UPS Psc",
    "GAM Phe",
    "ETA Psc",
    "51 And",
    "NU Psc",
    "OMI Psc",
    "Baten Kaitos",
    "56 Cet",
    "UPS Cet",
    "XI1 Cet",
    "RHO Cet",
    "NU Cet",
    "PI Cet",
    "TAU Per",
    "Acamar",
    "Algol",
    "TAU4 Eri",
    "XI Tau",
    "TAU5 Eri",
    "GAM Hyi",
    "Zaurak",
    "ALF Ret",
    "UPS4 Eri",
    "UPS2 Eri",
    "Aldebaran",
    "EPS Lep",
    "MU Lep",
    "Alnath",
    "Nihal",
    "TET Aur",
    "DEL Col",
    "Alhena",
    "TAU Pup",
    "TET Gem",
    "TET CMa",
    "Gomeisa",
    "SIG Pup",
    "HIP 39311",
    "Muscida",
    "d Vel",
    "D Hya",
    "ZET Hya",
    "RHO UMa",
    "Miaplacidus",
    "ALF Lyn",
    "N Vel",
    "26 UMa",
    "IOT Hya",
    "Ras Elased Australis",
    "UPS1 Hya",
    "Regulus",
    "Algieba",
    "Tania Australis",
    "HIP 50933",
    "MU Hya",
    "MU Vel",
    "NU Hya",
    "Dubhe",
    "PSI UMa",
    "Chertan",
    "DEL Crt",
    "SIG Leo",
    "Giausar",
    "CHI UMa",
    "Gienah",
    "EPS Cru",
    "Gacrux",
    "Kraz",
    "e Cen",
    "Alioth",
    "Minelauva",
    "GAM Hya",
    "Benetnasch",
    "i Dra",
    "Thuban",
    "KAP Vir",
    "Arcturus",
    "IOT Lup",
    "PSI Cen",
    "TAU2 Lup",
    "5 UMi",
    "RHO Lup",
    "HIP 71865",
    "E Hya",
    "Kocab",
    "OMI Lup",
    "Nekkar",
    "SIG Lib",
    "Zubeneschamali",
    "f Lup",
    "MU Lup",
    "GAM TrA",
    "PHI1 Lup",
    "k Lup",
    "NU2 Boo",
    "TET CrB",
    "DEL Ser",
    "d Lup",
    "UPS Lib",
    "ZET1 CrB",
    "42 Lib",
    "KAP Lib",
    "PSI2 Lup",
    "ZET UMi",
    "KAP Ser",
    "RHO Ser",
    "HIP 78323",
    "UPS Her",
    "HIP 78655",
    "BET2 Sco",
    "TET Lup",
    "OME2 Sco",
    "Yed prior",
    "TAU Her",
    "GAM Her",
    "RHO Oph",
    "g Her",
    "i Sco",
    "Kornephoros",
    "PHI Oph",
    "h Her",
    "SIG Her",
    "HIP 81304",
    "42 Her",
    "HIP 81724",
    "EPS UMi",
    "ETA Ara",
    "EPS1 Ara",
    "30 Oph",
    "HIP 83430",
    "RHO Her",
    "Maasym",
    "DEL Ara",
    "SIG Ara",
    "Etamin",
    "95 Her",
    "68 Oph",
    "OMI Her",
    "HIP 88839",
    "EPS Tel",
    "ETA Sgr",
    "KAP Lyr",
    "106 Her",
    "PHI Dra",
    "Kaus Australis",
    "42 Dra",
    "ALF Tel",
    "GAM Sct",
    "ALF Sct",
    "ZET Pav",
    "PHI Sgr",
    "OMI Dra",
    "UPS Dra",
    "113 Her",
    "13 Lyr",
    "Arkab",
    "ALF Vul",
    "IOT Tel",
    "Al Thalimain 1",
    "Sham",
    "BET Sge",
    "DEL Cyg",
    "13 Vul",
    "GAM Sge",
    "60 Sgr",
    "HIP 98761",
    "KAP Cep",
    "23 Vul",
    "Al Dhanab al Dulfim",
    "l Aql",
    "30 Vul",
    "HIP 102571",
    "Albali",
    "ZET Ind",
    "ALF Mic",
    "NU Cyg",
    "24 Cap",
    "2 Peg",
    "KAP Cap",
    "Al Dhanab",
    "OMI Aqr",
    "Alnair",
    "UPS PsA",
    "24 Cep",
    "PI Peg",
    "HIP 109754",
    "ALF Tuc",
    "DEL1 Gru",
    "DEL2 Gru",
    "11 Lac",
    "Homam",
    "Matar",
    "g Aqr",
    "LAM Peg",
    "HIP 112519",
    "TAU Aqr",
    "HIP 113116",
    "Skat",
    "Scheat",
    "Markab",
    "55 Peg",
    "c2 Aqr",
    "b2 Aqr",
    "b3 Aqr",
    "BET Phe",
    "Muhlifain A",
    "Muhlifain B",
    "Sualocin A",
    "Alpheratz A",
    "GAM Per A",
    "Capella A",
    "Capella B",
    "Menkalinan A",
    "TET Aql A",
    "TET Aql B",
    "TET Oct",
    "Caph",
    "Ankaa",
    "BET1 Tuc",
    "BET2 Tuc",
    "Ruchbah",
    "ETA2 Hyi",
    "ALF Hyi",
    "Hamal",
    "PHI Eri",
    "GAM Tri",
    "DEL Hyi",
    "EPS Hyi",
    "16 Per",
    "KAP Per",
    "h Eri",
    "HIP 17797",
    "NU Tau",
    "37 Tau",
    "DEL Hor",
    "Beid",
    "ALF Hor",
    "Primus Hyadum",
    "54 Per",
    "DEL1 Tau",
    "DEL2 Tau",
    "KAP1 Tau",
    "DEL3 Tau",
    "UPS Tau",
    "71 Tau",
    "75 Tau",
    "TET1 Tau",
    "Ain",
    "TET2 Tau",
    "RHO Tau",
    "d Tau",
    "c Tau",
    "l Eri",
    "HIP 21644",
    "SIG2 Tau",
    "PI2 Ori",
    "OME Eri",
    "OMI2 Ori",
    "4 Aur",
    "HIP 23362",
    "IOT Tau",
    "GAM1 Cae",
    "Cursa",
    "IOT Lep",
    "e Ori",
    "PHI2 Ori",
    "DEL Dor",
    "TAU Aur",
    "GAM Pic",
    "Wazn",
    "DEL Lep",
    "Prijipati",
    "MU Ori",
    "1 Gem",
    "TET Lep",
    "KAP Aur",
    "KAP Col",
    "ALF Pic",
    "H Pup",
    "GAM2 Vol",
    "20 Mon",
    "L1 Pup",
    "L2 Pup",
    "LAM Gem",
    "IOT Gem",
    "Castor",
    "HIP 36917",
    "OMI Gem",
    "ALF Mon",
    "ZET Vol",
    "SIG Gem",
    "KAP Gem",
    "Pollux",
    "Q Pup",
    "PHI Gem",
    "27 Mon",
    "HIP 39095",
    "RHO Pup",
    "19 Pup",
    "TET Cha",
    "C Hya",
    "BET Vol",
    "e2 Car",
    "DEL Hya",
    "ZET Pyx",
    "9 Hya",
    "Asellus Borealis",
    "Asellus Australis",
    "DEL Vel",
    "EPS Hya",
    "GAM Pyx",
    "DEL Pyx",
    "Acubens",
    "w Vel",
    "ALF Vol",
    "TET Hya",
    "l Vel",
    "k Vel",
    "38 Lyn",
    "27 Hya",
    "k Car",
    "LAM Pyx",
    "KAP Leo",
    "G Hya",
    "XI Leo",
    "10 LMi",
    "10 Leo",
    "m Car",
    "Subra",
    "UPS UMa",
    "Rasalas",
    "LAM Hya",
    "q Vel",
    "Tania Borealis",
    "r Vel",
    "BET LMi",
    "PHI Hya",
    "IOT Ant",
    "Alkes",
    "i Vel",
    "Merak",
    "Zosma",
    "PHI Leo",
    "XI Hya",
    "UPS Leo",
    "LAM Mus",
    "Phecda",
    "OMI Vir",
    "Megrez",
    "GAM Com",
    "Algorab",
    "TAU Cen",
    "w Cen",
    "n Cen",
    "Cor Caroli",
    "Vindemiatrix",
    "DEL Mus",
    "o Vir",
    "PI Hya",
    "Menkent",
    "Seginus",
    "109 Vir",
    "Zubenelgenubi",
    "Alphekkai",
    "Unuk",
    "EPS Sco",
    "KAP Oph",
    "Sarin",
    "Rasalhague",
    "Cebalrai",
    "109 Her",
    "Kaus Borealis",
    "Vega",
    "Deneb el Okab",
    "EPS Pav",
    "Rotanev",
    "ALF Ind",
    "EPS Cyg",
    "GAM2 Del",
    "Biham",
    "ALF Lac",
    "BET Oct",
    "EPS Gru",
    "Nusakan A",
    "ALF Dor A",
    "ALF Dor B",
    "Sheratan A",
    "Sheratan B",
    "Menkalinan B",
    "DQ Leo A",
    "DQ Leo B",
    "Mizar B",
    "UPS1 Eri",
    "d Ori",
    "ZET Eri",
    "l Per",
    "OME Tau",
    "HIP 21029",
    "PI1 Ori",
    "9 Aur",
    "MU Aur",
    "EPS Mon A",
    "e Gem",
    "e UMa",
    "s Eri",
    "BET Ret",
    "OMI Col",
    "HIP 27890",
    "q Pup",
    "M Vel",
    "u Car",
    "IOT Cru",
    "ETA Aps",
    "ZET Gru",
    "ETA Tuc",
    "HIP 51658",
    "Praecipula",
    "c Leo",
    "b Leo",
    "CHI Leo",
    "GAM Crt",
    "17 Crt",
    "XI Vir",
    "RHO Vir",
    "d Boo",
    "PHI Vir",
    "Tsze Tseang A",
    "KAP Phe",
    "KAP Tuc",
    "Omg",
    "CHI Cet",
    "Elmuthalleth",
    "CHI Eri",
    "SIG Cet",
    "Kaffaljidhmah",
    "MU Cet",
    "TAU3 Eri",
    "GAM Dor",
    "ALF Cae",
    "ZET Lep",
    "BET Pic",
    "ETA Lep",
    "NU2 CMa",
    "XI Gem",
    "PI CMa",
    "I Pup",
    "Wasat",
    "RHO Gem",
    "HIP 36795",
    "ALF Cha",
    "Talitha Borealis",
    "f UMa",
    "h UMa",
    "Al Haud",
    "d UMa",
    "21 LMi",
    "HIP 50954",
    "p Vel",
    "Denebola",
    "ETA Cru",
    "IOT Cen",
    "Alcor",
    "Heze",
    "i Cen",
    "Muphrid",
    "Syrma",
    "IOT Boo",
    "LAM Boo",
    "ALF Cir",
    "MU Vir",
    "16 Lib",
    "BET Cir",
    "EPS Lib",
    "37 Lib",
    "EPS Ser",
    "KAP CrB",
    "BET TrA",
    "TET Dra",
    "SIG Ser",
    "ZET Her",
    "HIP 82020",
    "ETA Sco",
    "b Oph",
    "OME Dra",
    "Dziban",
    "ZET Ser",
    "72 Oph",
    "ETA Ser",
    "HIP 92024",
    "110 Her",
    "111 Her",
    "DEL Aql",
    "MU Aql",
    "Altair",
    "OME Sgr",
    "RHO Cap",
    "PHI1 Pav",
    "ETA Ind",
    "ETA Cep",
    "HIP 102431",
    "Alderamin",
    "TET Ind",
    "NU Oct",
    "MU1 Cyg",
    "Deneb Algedi",
    "EPS Cep",
    "Fomalhaut",
    "7 And",
    "GAM Tuc",
    "LAM And",
    "Errai",
    "Sirius A",
    "Procyon A",
    "KAP Peg A",
    "PSI Vel A",
    "TAU Cyg A",
    "Mizar A",
    "PI3 Ori",
    "ZET Dor",
    "111 Tau",
    "GAM Lep",
    "HIP 39903",
    "Ukdah",
    "HIP 47592",
    "Zavijava",
    "Rigel Kentaurus A",
    "Porrima A",
    "Porrima B",
    "CHI1 Ori",
    "HIP 57443",
    "Rigel Kentaurus B",
    "Sol",
    "Keid A",
    "EPS Eri",
    "EPS Ind A",
    "6 Cet",
    "NU Phe",
    "TAU1 Eri",
    "KAP Ret",
    "10 Tau",
    "Rana",
    "TAU6 Eri",
    "EPS Ret",
    "m Tau",
    "IOT Psc",
    "ALF For A",
    "TAU Cet",
    "KAP1 Cet",
    "e Eri",
    "LAM Aur",
    "SIG2 UMa",
    "40 Leo",
    "36 UMa",
    "BET Com",
    "TET Boo",
    "i Boo",
    "h Dra",
    "36 Dra",
    "10 UMa A",
    "CHI Dra Aa",
    "Chara",
    "Alsafi",
    "Alula Australis Aa",
    "Alula Australis Ba",
    "HIP 4151",
    "UPS And A",
    "TET Per",
    "IOT Per",
    "12 Per A",
    "12 Per B",
    "Achird A",
    "DEL Tri A",
    "BET Hyi",
    "HIP 51523",
    "Alchiba",
    "ETA Crv",
    "HIP 64408",
    "HIP 64583",
    "g Lup",
    "XI Oph",
    "LAM Ara",
    "58 Oph",
    "61 Vir",
    "ZET TrA",
    "DEL Pav",
    "70 Oph A",
    "GAM CrA",
    "PSI Cap",
    "GAM Pav",
    "TAU PsA",
    "ZET Tuc",
    "70 Vir",
    "TAU Boo A",
    "SIG Boo",
    "c Boo",
    "LAM Ser",
    "CHI Her",
    "GAM Ser",
    "MU Her",
    "XI Boo A",
    "TET Cyg",
    "17 Cyg",
    "Alshain",
    "IOT Peg",
    "XI Peg",
    "EPS Phe",
    "SIG And",
    "LAM1 Phe",
    "EPS And",
    "DEL And",
    "MU Phe",
    "ETA Phe",
    "PHI1 Cet",
    "ZET And",
    "MU And",
    "EPS Psc",
    "ETA Cet",
    "TAU Psc",
    "TET Cet",
    "46 Cet",
    "MU Psc",
    "DEL Phe",
    "Mesarthim",
    "XI Psc",
    "HIP 9095",
    "Al Rescha",
    "58 And",
    "14 Ari",
    "6 Tri",
    "XI2 Cet",
    "IOT Eri",
    "39 Ari",
    "BET For",
    "41 Ari",
    "Angetenar",
    "Azha",
    "Botein",
    "ZET Ari",
    "15 Eri",
    "y Eri",
    "g Eri",
    "39 Eri",
    "MU PsA",
    "Ancha",
    "Sadachbia",
    "ZET1 Aqr",
    "BET PsA",
    "ETA Aqr",
    "Sadalbari",
    "RHO Peg",
    "DEL PsA",
    "c1 Aqr",
    "TET Gru",
    "IOT Gru",
    "PHI Aqr",
    "PSI1 Aqr",
    "GAM Psc",
    "GAM Scl",
    "PSI3 Aqr",
    "TAU Peg",
    "b1 Aqr",
    "UPS Peg",
    "TET Psc",
    "70 Peg",
    "BET Scl",
    "HIP 116602",
    "OME2 Aqr",
    "27 Psc",
    "ETA And A",
    "ETA And B",
    "BET Tri A",
    "BET Tri B",
    "LAM Ari",
    "33 Psc",
    "GAM Equ",
    "35 Peg",
    "KAP Psc",
    "OME1 Aqr",
    "LAM Psc",
    "DEL Scl",
    "OME Psc",
    "Alpheratz B",
    "TET Cas",
    "PSI Cas",
    "50 Cas",
    "IOT Cas",
    "k Per",
    "HIP 14862",
    "XI Aur",
    "HIP 29997",
    "2 Lyn",
    "12 Lyn",
    "15 Lyn",
    "PSI10 Aur",
    "HIP 33694",
    "24 Lyn",
    "27 Lyn",
    "PI2 UMa",
    "HIP 47029",
    "30 LMi",
    "HIP 51808",
    "OME UMa",
    "55 UMa",
    "20 CVn",
    "24 CVn",
    "25 CVn",
    "KAP2 Boo",
    "A Boo",
    "20 Boo",
    "RHO Boo",
    "DEL Boo",
    "Edasich",
    "PHI Her",
    "ETA Dra",
    "ETA Her",
    "52 Her",
    "e Her",
    "Yildun",
    "Grumium",
    "XI Her",
    "b Dra",
    "EPS1 Lyr",
    "EPS2 Lyr",
    "ZET1 Lyr",
    "Altais",
    "TAU Dra",
    "KAP Cyg",
    "PI Dra",
    "IOT Cyg",
    "Kin Yu",
    "PSI Cyg",
    "ETA Cyg",
    "33 Cyg",
    "TET Cep",
    "RHO Cyg",
    "11 Cep",
    "IOT Cep",
    "PI Cep",
    "OMI Cep",
    "GAM CrB A",
    "TAU UMa",
    "HIP 66257",
    "HIP 78180",
    "TAU CrB",
    "ETA UMi",
    "Arrakis",
    "Kuma",
    "NU2 Dra",
    "16 Lyr",
    "54 Dra",
    "b3 Cyg",
    "48 Cas A",
    "Alkalurops A",
    "Kurhah A",
    "Kurhah B",
    "PI Cas",
    "UPS2 Cas",
    "Adhil",
    "CHI Cas",
    "52 Cyg",
    "31 Vul",
    "ZET Cyg",
    "1 Peg",
    "72 Cyg",
    "BET Lac",
    "9 Lac",
    "OMI Peg",
    "15 Lac",
    "3 And",
    "KAP And",
    "78 Peg",
    "TAU Cas",
    "GAM Per B",
    "TET1 Cru",
    "XI1 Cen",
    "PSI Hya",
    "m Cen",
    "Q Cen",
    "M Cen",
    "2 Cen",
    "89 Vir",
    "HIP 68191",
    "TAU Vir",
    "HIP 69191",
    "HIP 69389",
    "LAM Vir",
    "k Hya",
    "ZET Boo",
    "c1 Cen",
    "c2 Cen",
    "11 Lib",
    "Zuben Elakribi",
    "110 Vir",
    "KAP1 Lup",
    "ZET Lup",
    "Zuben Elakrab",
    "EPS TrA",
    "OME Lup",
    "PSI1 Lup",
    "MU Ser",
    "CHI Lup",
    "TET Lib",
    "ETA Nor",
    "HIP 78650",
    "Yed posterior",
    "GAM2 Nor",
    "PSI Oph",
    "Marfik",
    "OME Oph",
    "GAM Aps",
    "BET Aps",
    "ZET2 Sco",
    "41 Oph",
    "NU Ser",
    "ZET Aps",
    "HIP 86170",
    "XI Ser",
    "OMI Ser",
    "GAM Oph",
    "G Sco",
    "HIP 87846",
    "NU Oph",
    "TAU Oph",
    "Alnasl",
    "PI Pav",
    "11 Sgr",
    "ZET Sct",
    "ZET Tel",
    "DEL Sct",
    "NU2 Sgr",
    "Alya",
    "TET2 Ser",
    "ETA Sct",
    "i Aql",
    "ZET CrA",
    "OMI Sgr",
    "Al Thalimain 2",
    "TAU Sgr",
    "DEL CrA",
    "ALF CrA",
    "RHO1 Sgr",
    "BET2 Sgr",
    "Rukbat",
    "h2 Sgr",
    "IOT Sgr",
    "Algedi",
    "RHO Pav",
    "BET Pav",
    "Ascella A",
    "Ascella B",
    "Sabik A",
    "Sabik B",
    "HIP 70104",
    "PSI Sco",
    "NU1 Lup",
    "DEL Nor",
    "d Sco",
    "UPS Oph",
    "20 Oph",
    "60 Her",
    "HIP 85365",
    "d Oph",
    "HIP 88726",
    "EPS CrA",
    "f Aql",
    "RHO Aql",
    "PSI Sgr",
    "f Sgr",
    "HIP 98842",
    "NU Cap",
    "69 Aql",
    "MU Aqr",
    "GAM Mic",
    "TET Cap",
    "NU Aqr",
    "EPS Mic",
    "TET1 Mic",
    "IOT Cap",
    "b Cap",
    "XI Aqr",
    "Nashira",
    "IOT PsA",
    "NU Peg",
    "LAM Gru",
    "IOT Aqr",
    "MU1 Gru",
    "DEL Tuc",
    "SIG Aqr",
    "NU Tuc",
    "RHO Gru",
    "GAM PsA",
    "IOT Phe",
    "DEL Ind A",
    "Kitalpha A",
    "Kitalpha B",
    "OMI Boo",
    "PSI Boo",
    "Chow",
    "DEL CrB",
    "EPS CrB",
    "IOT CrB",
    "PI Ser",
    "XI CrB",
    "Cujam",
    "IOT Oph",
    "EPS Her",
    "71 Oph",
    "74 Oph",
    "HIP 92088",
    "EPS Aql",
    "15 Cyg",
    "XI Aql",
    "15 Vul",
    "39 Cyg",
    "ZET Del",
    "29 Vul",
    "DEL Del",
    "PHI Cyg A",
    "30 Psc",
    "7 Cet",
    "20 Cet",
    "Fum al Samakah",
    "56 Peg",
    "89 Aqr",
    "Situla",
    "PSI2 Aqr",
    "72 Peg",
    "PSI Peg",
    "6 Dra",
    "4 UMi",
    "Rr UMi",
    "15 Dra",
    "104 Her",
    "HIP 92689",
    "12 Vul",
    "RHO Dra",
    "57 Cyg",
    "8 And",
    "HIP 115990",
    "c2 Sco",
    "c Oph",
    "HIP 87220",
    "HIP 87936",
    "4 Sgr",
    "21 Sgr",
    "TET CrA",
    "EPS Sct",
    "HIP 91918",
    "d Sgr",
    "c Sgr",
    "3 Cet",
    "31 Peg",
    "HIP 7999",
    "ALF Cam",
    "Schedir",
    "Deneb",
    "HIP 16228",
    "HIP 16281",
    "PSI1 Aur",
    "d Dra",
    "Aladfar",
    "22 Cyg",
    "f1 Cyg",
    "Azelfafage",
    "HIP 113288",
    "RHO Cas",
    "KAP Cas",
    "The Garnet Star",
    "NU Cep",
    "47 Cyg",
    "SIG Cyg",
    "4 Lac",
    "SIG Cas",
    "9 Cep",
    "55 Cyg",
    "5 Lac",
    "6 Lac",
    "10 Lac",
    "PHI Cas",
    "HIP 54751",
    "x Car",
    "HIP 51192",
    "MU Sgr",
    "MU Nor",
    "ZET1 Sco",
    "k Sco",
    "IOT1 Sco",
    "IOT2 Sco",
    "i Lup",
    "GAM1 Nor",
    "67 Oph",
    "LAM Pav",
    "UPS Sgr",
    "KAP Aql",
    "ETA Aql",
    "NU1 Sgr",
    "P Cyg",
    "NU Aql",
}