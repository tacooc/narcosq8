gg.setVisible(false)
if gg.VERSION < "82.0" then gg.alert("🚫 Your version of GameGuardian is not supported to run this script.\n📚 Click on the [COPY] button to copy the link where you can download the minimum required or latest version of GameGuardian.\n\n📌 Minimum required: 82.0\n📌 You're using: "..gg.VERSION, "[COPY]")
gg.copyText("https://gameguardian.net/download")
gg.toast("📚 Link copied")
os.exit()
return end

SRN=1
function HOME()
HM = gg.choice({
   "📁️ ول هاك [لون] \n ┗[ساحة الطيارة فقط]",
   "📁 سيت سكوب \n ┗[قيم]",
   "📁 مايكرو سبيد \n ┗[قيم]",
   "📁 خلطة ناركوس !امان! \n ┗[لوبي]",
   "📁 خلطة ناركوس !خطر! \n ┗[لوبي]",
   "↪EXIT↩"
},nil,"━━━━━━━━━━━━━━━━━━━━━\n┏🎄NARCOS SCRIPT\n┗🖥️️ PUBG MOBILE 0.16.0\n━━━━━━━━━━━━━━━━━━━━━")
if HM == 1 then whcs() end
if HM == 2 then SPED() end
if HM == 3 then SITS() end
if HM == 4 then NARC() end
if HM == 5 then ecmo() end
if HM == 6 then os.exit() end
SRN=-1
end
function SITS()
nm1()
gg.toast("تم تفعيل سيت سكوب")
end

function SPED()
pm9()
gg.toast(" تم تفعيل مايكرو سبيد ")
end

function NARC()
wm1()
nm2()
HS50()
gg.toast(" تم تفعيل خلطة ناركوس امان" )
end

function ecmo()
wm1() 
wm2()
nm2()
wm6()
HS100()
MB100()
gg.toast("تم تفعيل خلطة ناركوس خطر ")
end

function nemu()
NE = gg.multiChoice({
   "┏[Game]╾[Every] \n┗🌿 Sit Scope ",
   "┏[Game]╾[Every] \n┗🌿 NoGrass Sanhok",
   "┏[Game]╾[Every] \n┗🌿 NoGrass & Tree",
   "┏[Game]╾[Every] \n┗🌚 Black Sky",
   "┏[Lobby]╾[Once] \n┗🌫️ NoFog All Maps",
   "┏[Lobby]╾[Once] \n┗🌿 No Grass All Maps",
   "🚫 Deactivation Menu",
   "↪BACK↩"
},nil,"━━━━━━━━━━━━━━━━━━━━━\n┏🎄NARCOS SCRIPT\n┗📁 Nature Menu\n━━━━━━━━━━━━━━━━━━━━━")
if NE == nil then else
if NE[1] == true then nm1() end
if NE[2] == true then nm2() end
if NE[3] == true then nm3() end
if NE[4] == true then bs() end
if NE[5] == true then nm4() end
if NE[6] == true then nm5() end
if NE[7] == true then onemu() end
if NE[8] == true then HOME() end
end
end

function bs()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("000", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("-90", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🌚 Black Sky activated")
end

function nm5()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(":Default__MaterialExpressionLandscapeGrassOutput", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("0", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("🌿 No Grass All Maps activated")
end

function nm4()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(":Default__ExponentialHeightFog", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("0", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("🌫️ NoFog All Maps activated")
end

function nm3()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("0.00390625;1;0.99900001287;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("-28472", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🌿 NoGrass & Tree activated")
end

function nm2()
gg.clearResults() gg.setRanges(gg.REGION_C_DATA)                       gg.searchNumber("360;0.0001;1478828288", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
gg.refineNumber("0.0001", gg.TYPE_FLOAT, false,
gg.SIGN_EQUAL, 0, -1)  gg.getResults(100) 
gg.editAll("9999", gg.TYPE_FLOAT) 
gg.clearResults()
gg.toast(" تم التفعيل ايم بوت") 
end

function nm1()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-4767057191653227520", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-4767057191653227520", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-4767057191653227520", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll("-4767057191527907328", gg.TYPE_QWORD)
gg.clearResults()
gg.toast("🦒 Sit Scope activated")
end

function onemu()
ONE = gg.multiChoice({
   "┏[Game] \n┗🌿 NoGrass Erangel",
   "┏[Game] \n┗🌿 NoGrass Sanhok",
   "┏[Game] \n┗🌿 NoGrass & Tree",
   "┏[Game] \n┗🌚 Black Sky",
   "↪BACK↩"
},nil,"━━━━━━━━━━━━━━━━━━━━━\n┏🎄NARCOS SCRIPT\n┣📁 Nature Menu\n┗🚫 Deactivation Menu\n━━━━━━━━━━━━━━━━━━━━━")
if ONE == nil then else
if ONE[1] == true then onm1() end
if ONE[2] == true then onm2() end
if ONE[3] == true then onm3() end
if ONE[4] == true then obs() end
if ONE[5] == true then nemu() end
end
end

function obs()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("-90", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("000", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("100", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🌚 Black Sky deactivated")
end

function onm3()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("0.00390625;-28472;0.99900001287;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-28472", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("1", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🌿 NoGrass & Tree deactivated")
end

function onm2()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("5126;4;67584", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("4", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("3", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("🌿 NoGrass Sanhok deactivated")
end

function onm1()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-28311;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F::512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-28311", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("8", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🌿 NoGrass Erangel deactivated")
end

function vemu()
VE = gg.multiChoice({
   "┏[Game]╾[Every] \n┗🚙 Speed Jeep",
   "🚫 Deactivation Menu",
   "↪BACK↩"
},nil,"━━━━━━━━━━━━━━━━━━━━━\n┏🎄NARCOS SCRIPT\n┗📁 Vehicle Menu\n━━━━━━━━━━━━━━━━━━━━━")
if VE == nil then else
if VE[1] == true then vm1() end
if VE[2] == true then ovemu() end
if VE[3] == true then HOME() end
end
end

function vm1()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.76000005007;0.96078431606;1;0.74509805441::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0.74509805441", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("99999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🚙 Speed Jeep activated")
end

function ovemu()
OVE = gg.multiChoice({
   "┏[Game] \n┗🚙 Speed Jeep",
   "↪BACK↩"
},nil,"━━━━━━━━━━━━━━━━━━━━━\n┏🎄NARCOS SCRIPT\n┣📁 Vehicle Menu\n┗🚫 Deactivation Menu\n━━━━━━━━━━━━━━━━━━━━━")
if OVE == nil then else
if OVE[1] == true then ovm1() end
if OVE[2] == true then vemu() end
end
end

function ovm1()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.76000005007;0.96078431606;1;99999::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("99999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("0.74509805441", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🚙 Speed Jeep deactivated")
end

function prmu()
PR = gg.multiChoice({
   "┏[Game]╾[Every] \n┗🗼 Head Antenna",
   "┏[Game]╾[Every] \n┗🗼 Flare Gun Antenna",
   "┏[Game]╾[Every] \n┗🗼 LvL.3 Item Antenna",
   "┏[Game]╾[Every] \n┗🗼 M4 Antenna",
   "┏[Game]╾[Every] \n┗🗼 SCAR-L Antenna",
   "┏[Game]╾[Every] \n┗⭕ Player ESP",
   "┏[Game]╾[Every] \n┗🎈 Fast Parachute",
   "┏[Game]╾[Every] \n┗🤾 High Jump",
   "┏[Game]╾[Every] \n┗🤾 Long Jump",
   "┏[Game]╾[Every] \n┗🏃 Speed Knock",
   "┏[Game]╾[Every] \n┗🏃 Micro SpeedHack",
   "┏[Game]╾[Every] \n┗🦅 Player Camera X2",
   "┏[Game]╾[Every] \n┗🦅 Player Camera X4",
   "┏[Game]╾[Every] \n┗🦅 Player Camera X8",
   "┏[Game]╾[Every] \n┗🏃 Flash SpeedHack",
   "🚫 Deactivation Menu",
   "↪BACK↩"
},nil,"━━━━━━━━━━━━━━━━━━━━━\n┏🎄NARCOS SCRIPT\n┗📁 Player Menu\n━━━━━━━━━━━━━━━━━━━━━")
if PR == nil then else
if PR[1] == true then pm1() end
if PR[2] == true then pm2() end
if PR[3] == true then pm3() end
if PR[4] == true then em1() end
if PR[5] == true then em2() end
if PR[6] == true then pm4() end
if PR[7] == true then pm5() end
if PR[8] == true then pm6() end
if PR[9] == true then pm7() end
if PR[10] == true then pm8() end
if PR[11] == true then pm9() end
if PR[12] == true then pm10() end
if PR[13] == true then pm11() end
if PR[14] == true then pm12() end
if PR[15] == true then pm13() end
if PR[16] == true then oprmu() end
if PR[17] == true then HOME() end
end
end

function pm13()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-1,296,744,149,883,614,555", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)
gg.editAll(" -1,296,744,153,870,237,696", gg.TYPE_QWORD)
gg.clearResults()
gg.searchNumber("-1,904,987,454,010,553,855", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)
gg.editAll("-1,904,987,454,002,165,247", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1.07", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("1.0F;0.6;0.1;0.125F::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("2.90", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("50000~100000;0;1;5D~100D::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("50000~100000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(210)
gg.editAll("35125", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🏃 Flash SpeedHack activated")
end

function em1()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("0.7593~0.7594", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("99989", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🗼 M4 Antenna activated")
end

function em2()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("0.7636~0.7636", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("99979", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🗼 SCAR-L Antenna activated")
end

function pm10()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("220;178;15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("430", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🦅 Player Camera X2 activated")
end

function pm11()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("220;178;15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("650", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🦅 Player Camera X4 activated")
end

function pm12()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("220;178;15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("1200", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🦅 Player Camera X8 activated")
end

function pm9()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("1.065", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🏃 Micro SpeedHack activated")
end

function pm8()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🏃 Speed Knock activated")
end

function pm7()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-2.83335944e28;-5.73426691e27;-1.99678278e28;-1.32431779e28;-5.80435509e27;-5.84545857e27:21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-2.83335944e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-2.83335992e28", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🤾 Long Jump activated")
end

function pm6()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;35;443;55;0.57357645035", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("3", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("3;35;443;55;0.57357645035", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("443", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("2500", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🤾 High Jump activated")
end

function pm5()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("200;200;1;1::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("2424", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🎈 Fast Parachute activated")
end

function pm4()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("720575962178125824", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("720575961854115840", gg.TYPE_QWORD)
gg.clearResults()
gg.alert("⭕ Shoot once and the ESP will appear")
gg.toast("⭕ Player ESP activated")
end

function pm3()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("7.1689529418945", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("98989", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("7.4993133544922", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("97979", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("18.46202087402", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("96969", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🗼 LvL.3 Item Antenna activated")
end

function pm2()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("0.7576~0.7579", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0.7576~0.7579", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("99599", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🗼 Flare Gun Antenna activated")
end

function pm1()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.98900693655~0.98900723457", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("16000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🗼 Head Antenna activated")
end

function oprmu()
OPR = gg.multiChoice({
   "┏[Game] \n┗🗼 Head Antenna",
   "┏[Game] \n┗🗼 Flare Gun Antenna",
   "┏[Game] \n┗🗼 LvL.3 Item Antenna",
   "┏[Game] \n┗🗼 M4 Antenna",
   "┏[Game] \n┗🗼 SCAR-L Antenna",
   "┏[Game] \n┗⭕ Player ESP",
   "┏[Game] \n┗🎈 Fast Parachute",
   "┏[Game] \n┗🤾 High Jump",
   "┏[Game] \n┗🤾 Long Jump",
   "┏[Game] \n┗🏃 Speed Knock",
   "┏[Game] \n┗🏃 Micro SpeedHack",
   "┏[Game] \n┗🦅 Player Camera X2",
   "┏[Game] \n┗🦅 Player Camera X4",
   "┏[Game] \n┗🦅 Player Camera X8",
   "┏[Game] \n┗🏃 Flash SpeedHack",
   "↪BACK↩"
},nil,"━━━━━━━━━━━━━━━━━━━━━\n┏🎄NARCOS SCRIPT\n┣📁 Player Menu\n┗🚫 Deactivation Menu\n━━━━━━━━━━━━━━━━━━━━━")
if OPR == nil then else
if OPR[1] == true then opm1() end
if OPR[2] == true then opm2() end
if OPR[3] == true then opm3() end
if OPR[4] == true then oem1() end
if OPR[5] == true then oem2() end
if OPR[6] == true then opm4() end
if OPR[7] == true then opm5() end
if OPR[8] == true then opm6() end
if OPR[9] == true then opm7() end
if OPR[10] == true then opm8() end
if OPR[11] == true then opm9() end
if OPR[12] == true then opm10() end
if OPR[13] == true then opm11() end
if OPR[14] == true then opm12() end
if OPR[15] == true then opm13() end
if OPR[16] == true then prmu() end
end
end

function opm13()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-1,296,744,153,870,237,696", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)
gg.editAll("-1,296,744,149,883,614,555", gg.TYPE_QWORD)
gg.clearResults()
gg.searchNumber("-1,904,987,454,002,165,247", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)
gg.editAll("-1,904,987,454,010,553,855", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1.07;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1.07", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2.90;0.6;0.1;0.125F::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2.90", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🏃 Flash SpeedHack deactivated")
end

function oem1()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("99989", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("0.7593", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🗼 M4 Antenna deactivated")
end

function oem2()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("99979", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0.7636", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🗼 SCAR-L Antenna deactivated")
end

function opm10()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("430;178;15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("430", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("220", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🦅 Player Camera X2 deactivated")
end

function opm11()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("650;178;15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("650", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("220", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🦅 Player Camera X4 deactivated")
end

function opm12()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1200;178;15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("220", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🦅 Player Camera X8 deactivated")
end

function opm9()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1.065;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1.065", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("1", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🏃 Micro SpeedHack deactivated")
end

function opm8()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0;7.0064923e-45;100;9999;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("9999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🏃 Speed Knock deactivated")
end

function opm7()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-2.83335992e28;-5.73426691e27;-1.99678278e28;-1.32431779e28;-5.80435509e27;-5.84545857e27:21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-2.83335992e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-2.83335944e28", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🤾 Long Jump deactivated")
end

function opm6()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3;35;2500;55;0.57357645035", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("1", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("1;35;2500;55;0.57357645035", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("443", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🤾 High Jump deactivated")
end

function opm5()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("200;200;2424::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2424", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("1", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🎈 Fast Parachute deactivated")
end

function opm4()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("720575961854115840", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("720575962178125824", gg.TYPE_QWORD)
gg.clearResults()
gg.toast("⭕ Player ESP deactivated")
end

function opm3()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("98989", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("7.1689529418945", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("97979", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("7.4993133544922", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("96969", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("18.46202087402", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🗼 LvL.3 Item Antenna deactivated")
end

function opm2()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("99599", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("99599", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0.7576", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🗼 Flare Gun Antenna deactivated")
end

function opm1()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("16000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0.98900693655", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🗼 Head Antenna deactivated")
end

function wnmu()
WM = gg.multiChoice({
   "┏[Lobby]╾[Once] \n┗🎯 No Recoil",
   "┏[Lobby]╾[Once] \n┗🎯 Small CrossHair",
   "┏[Game]╾[Every] \n┗✨ Magic Bullet",
   "┏[Game]╾[Every] \n┗🤯 HeadShot",
   "┏[Lobby]╾[Once] \n┗🎯 AimLock",
   "┏[Game]╾[Every] \n┗🔫 No Shake",
   "┏[Game]╾[Every] \n┗🎯 S1897 No Spread",
   "┏[Game]╾[Every] \n┗🔎 Zoom Scope X4",
   "┏[Game]╾[Every] \n┗🔎 Zoom Scope X8",
   "┏[Game]╾[Every] \n┗🔎 Zoom Scope X16",
   "🚫 Deactivation Menu",
   "↪BACK↩"
},nil,"━━━━━━━━━━━━━━━━━━━━━\n┏🎄NARCOS SCRIPT\n┗📁 Weapon Menu\n━━━━━━━━━━━━━━━━━━━━━")
if WM == nil then else
if WM[1] == true then wm1() end
if WM[2] == true then wm2() end
if WM[3] == true then wm3() end
if WM[4] == true then wm4() end
if WM[5] == true then wm6() end
if WM[6] == true then wm8() end
if WM[7] == true then wm9() end
if WM[8] == true then wm13() end
if WM[9] == true then wm14() end
if WM[10] == true then wm15() end
if WM[11] == true then ownmu() end
if WM[12] == true then HOME() end
end
end

function wm15()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60;55;1.9618179e-44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("10", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🔎 Zoom Scope X16 activated")
end

function wm14()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60;55;1.9618179e-44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("15", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🔎 Zoom Scope X8 activated")
end

function wm13()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60;55;1.9618179e-44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("20", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🔎 Zoom Scope X4 activated")
end

function wm9()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1.5;1.5;4.0;1.09375", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🎯 S1897 No Spread activated")
end

function wm8()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-6.1549454e27;1.8638966e-20;-1.1144502e28;0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-1.1144502e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("-52784", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🔫 No Shake activated")
end

function wm6()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("360;0.0001;1478828288", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🎯 AimLock activated")
end

function wm4()
HS = gg.choice({
   "┏[Lobby]╾[Once] \n┗🤯 HeadShot 50%", 
   "┏[Lobby]╾[Once] \n┗🤯 HeadShot 100%",
   "┏[Lobby]╾[Once] \n┗🤯 Custom HeadShot",
    "↪BACK↩"
},nil,"━━━━━━━━━━━━━━━━━━━━━\n┏🎄NARCOS SCRIPT\n┗🤯 HeadShot\n━━━━━━━━━━━━━━━━━━━━━")
if HS == 1 then HS50() end
if HS == 2 then HS100() end
if HS == 3 then HSC() end
if HS == 4 then wnmu() end
end

function HSC()
local kal = gg.prompt({[1] = "🤯 Custom HeadShot\n🤯 Please enter the first value for HeadShot X\n🤯 Recommended Values: 25-250"},
{[1] = "25"})

if kal[1] == nil then
	gg.alert("⚠️ Please enter the value") HSC()
end
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.20161819458;23;25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll(kal[1],gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("50%")
local kaly = gg.prompt({[1] = "🤯 Custom HeadShot\n🤯 Please enter the second value for HeadShot Y\n🤯 Recommended Values: 30-305"},
{[1] = "30"})

if kaly[1] == nil then
	gg.alert("⚠️ Please enter the value") HSC()
end
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.20161819458;23;25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll(kaly[1],gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🤯 Custom HeadShot activated")
end

function HS50()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.20161819458;23;25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("125", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("9.20161819458;23;125;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("152", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🤯 HeadShot 50% activated")
end

function HS100()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.20161819458;23;25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("250", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("9.20161819458;23;250;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("305", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🤯 HeadShot 100% activated")
end

function wm3()
MB = gg.choice({
   "┏[Lobby]╾[Once] \n┗✨ Magic Bullet 50%",
   "┏[Lobby]╾[Once] \n┗✨ Magic Bullet 100%",
   "┏[Lobby]╾[Once] \n┗✨ Custom Magic Bullet",
   "↪BACK↩"
},nil,"━━━━━━━━━━━━━━━━━━━━━\n┏🎄NARCOS SCRIPT\n┗✨ Magic Bullet\n━━━━━━━━━━━━━━━━━━━━━")
if MB == 1 then MB50() end
if MB == 2 then MB100() end
if MB == 3 then MBC() end
if MB == 4 then wnmu() end
end

function MBC()
local bal = gg.prompt({[1] = "✨ Custom Magic Bullet\n✨ Please enter the first value for Magic Bullet X\n✨ Recommended Values: 16-98"},
{[1] = "-1"})

if bal[1] == nil then
	gg.alert("⚠️ Please enter the value") chs()
end
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88.15017700195;15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll(bal[1], gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("50%")
local baly = gg.prompt({[1] = "✨ Custom Magic Bullet\n✨ Please enter the second value for Magic Bullet Y\n✨ Recommended Values: 17-68"},
{[1] = "-1"})

if baly[1] == nil then
	gg.alert("⚠️ Please enter the value") chs()
end
gg.clearResults()
gg.searchNumber("-88.66608428955;16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll(baly[1], gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("90.4850692749;27.25;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("27.25;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("88", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("✨ Custom Magic Bullet activated")
end

function MB50()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88.15017700195;15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("44", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-88.66608428955;16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("34", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("90.4850692749;27.25;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("27.25;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("44", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("✨ Magic Bullet 50% activated")
end

function MB100()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88.15017700195;15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("98", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-88.66608428955;16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("68", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("90.4850692749;27.25;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("27.25;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("88", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("✨ Magic Bullet 100% activated")
end

function wm2()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-1.2382424e28;-1.4239333e28;-1.1144502e28;-1.8331474e27;-7.1608877e24", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-1.1144502e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("90", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🎯 Small CrossHair activated")
end

function wm1()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1.5584387e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("1D;0.05000000075F;0.10000000149F;0.55000001192F;9.5F;15.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("🎯 No Recoil activated")
end

function ownmu()
OWM = gg.multiChoice({
   "┏[Wherever] \n┗🎯 Small CrossHair",
   "┏[Wherever] \n┗✨ Magic Bullet",
   "┏[Wherever] \n┗🤯 HeadShot",
   "┏[Wherever] \n┗🎯 AimLock",
   "┏[Game] \n┗🔫 No Shake",
   "┏[Game] \n┗🔎 Zoom Scope X4",
   "┏[Game] \n┗🔎 Zoom Scope X8",
   "┏[Game] \n┗🔎 Zoom Scope X16",
   "↪BACK↩"
},nil,"━━━━━━━━━━━━━━━━━━━━━\n┏🎄NARCOS SCRIPT\n┣📁 Weapon Menu\n┗🚫 Deactivation Menu\n━━━━━━━━━━━━━━━━━━━━━")
if OWM == nil then else
if OWM[1] == true then owm2() end
if OWM[2] == true then owm3() end
if OWM[3] == true then owm4() end
if OWM[4] == true then owm6() end
if OWM[5] == true then owm8() end
if OWM[6] == true then owm13() end
if OWM[7] == true then owm14() end
if OWM[8] == true then owm15() end
if OWM[9] == true then wnmu() end
end
end

function owm15()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60;10;1.9618179e-44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("10", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("55", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🔎 Zoom Scope X16 deactivated")
end

function owm14()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60;15;1.9618179e-44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("55", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🔎 Zoom Scope X8 deactivated")
end

function owm13()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60;20;1.9618179e-44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("55", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🔎 Zoom Scope X4 deactivated")
end

function owm8()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-6.1549454e27;1.8638966e-20;-52784;0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-52784", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("-1.1144502e28", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🔫 No Shake deactivated")
end

function owm6()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("360;9999;1478828288", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("9999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("0.0001", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🎯 AimLock deactivated")
end

function owm4()
OHS = gg.choice({
   "┏[Wherever] \n┗🤯 HeadShot 50%", 
   "┏[Wherever] \n┗🤯 HeadShot 100%",
    "↪BACK↩"
},nil,"━━━━━━━━━━━━━━━━━━━━━\n┏🎄NARCOS SCRIPT\n┣🤯 HeadShot\n┗🚫 Deactivation Menu\n━━━━━━━━━━━━━━━━━━━━━")
if OHS == 1 then OHS50() end
if OHS == 2 then OHS100() end
if OHS == 3 then ownmu() end
end

function OHS50()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.20161819458;23;125;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("125", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("25", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("9.20161819458;23;125;152", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("152", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("30.5", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🤯 HeadShot 50% deactivated")
end

function OHS100()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.20161819458;23;250;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("250", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("25", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("9.20161819458;23;250;305", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("305", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("30.5", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🤯 HeadShot 100% deactivated")
end

function owm3()
OMB = gg.choice({
   "┏[Wherever] \n┗✨ Magic Bullet 50%",
   "┏[Wherever] \n┗✨ Magic Bullet 100%",
   "↪BACK↩"
},nil,"━━━━━━━━━━━━━━━━━━━━━\n┏🎄NARCOS SCRIPT\n┣✨ Magic Bullet\n┗🚫 Deactivation Menu\n━━━━━━━━━━━━━━━━━━━━━")
if OMB == 1 then OMB50() end
if OMB == 2 then OMB100() end
if OMB == 3 then ownmu() end
end

function OMB50()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88.15017700195;44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("15", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-88.66608428955;34", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("34", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("16", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("90.4850692749;44;44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("27.25;18", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("✨ Magic Bullet 50% deactivated")
end

function OMB100()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88.15017700195;98", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("98", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("15", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-88.66608428955;68", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("68", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("16", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("90.4850692749;88;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("27.25;18", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("✨ Magic Bullet 100% deactivated")
end

function owm2()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-1.2382424e28;-1.4239333e28;90;-1.8331474e27;-7.1608877e24", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("90", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("-1.1144502e28", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🎯 Small CrossHair deactivated")
end

function whcs()
gg.alert("شرح تفعيل الولهاك \n التفعيل يتم في ساحة الطيارة فقط \n اعدادات الرسومات يجب ان تكون سلسة والصورة ملون ويتم تعطيل الظل  ")
WC = gg.choice({
   "┏[Game]╾[Every] \n┗🖼️ WallHack 400~800",
   "┏[Lobby]╾[Once] \n┗🖼️ WallHack 435~835",
   "┏[Lobby]╾[Once] \n┗🖼️ WallHack 660",
   "┏[Lobby]╾[Once] \n┗🖼️ WallHack 675",
   "┏[Lobby]╾[Once] \n┗🖼️ WallHack 710",
   "┏[Lobby]╾[Once] \n┗🖼️ WallHack 845",
   "┏[Lobby]╾[Once] \n┗🖼️ WallHack 855",
   "┏[Game]╾[Every] \n┗🎇 Fix Blink 625~855",
   "┏[Game]╾[Every] \n┗🎇 Fix Blink 845",
   "🚫 Deactivation Menu",
   "↪BACK↩"
},nil,"━━━━━━━━━━━━━━━━━━━━━\n┏🎄 NARCOS SCRIPT\n┗🖼️ WallHack & Charms\n━━━━━━━━━━━━━━━━━━━━━")
if WC == 1 then w1() end
if WC == 2 then w2() end
if WC == 3 then w3() end
if WC == 4 then w4() end
if WC == 5 then w5() end
if WC == 6 then w6() end
if WC == 7 then w7() end
if WC == 8 then fb1() end
if WC == 9 then fb2() end
if WC == 10 then owhcs() end
if WC == 11 then HOME() end
end

function fb2()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("5.2806111e-40;6.50000333786;3.7615819e-37;120", gg.TYPE_FLOAT,false, gg.SIGN_EQUAL,0,-1)
gg.refineNumber("120", gg.TYPE_FLOAT,false, gg.SIGN_EQUAL,0,-1)
gg.getResults(20)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🎇 Fix Blink 845 activated")
end

function fb1()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("5.2806111e-40;6.50000333786;3.7615819e-37;2", gg.TYPE_FLOAT,false, gg.SIGN_EQUAL,0,-1)
gg.refineNumber("2", gg.TYPE_FLOAT,false, gg.SIGN_EQUAL,0,-1)
gg.getResults(20)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("1.1202011e-19;1.1202015e-19;3.7615819e-37;255.0;2", gg.TYPE_FLOAT,false, gg.SIGN_EQUAL,0,-1)
gg.refineNumber("2", gg.TYPE_FLOAT,false, gg.SIGN_EQUAL,0,-1)
gg.getResults(20)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🎇 Fix Blink 625-855 activated")
end

function w7()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("95D;2;9.2194229e-41::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2;-1;0;1;-127;0.24022650719;0.69314718246;0.00999999978::30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🖼️ WallHack 855 activated")
clr7()
end

function clr7()
F = gg.choice({
   "❤️ Red Charms",
   "💛 Yellow Charms",
   "🚫️ Without Charms"
},nil,"━━━━━━━━━━━━━━━━━━━━━\n┏🎄 NARCOS SCRIPT\n┗🖼 SnapDragon 855 ️\n━━━━━━━━━━━━━━━━━━━━━")
if F == nil then gg.alert("⚠️ Please Choose Something") clr7() end
if F == 1 then rclr7() end
if F == 2 then yclr7() end
if F == 3 then gg.toast("🚫️ Without Charms") end
end

function yclr7()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("328", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("8198", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("💛 Yellow Charms activated")
end

function rclr7()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("328")
gg.getResults(20)
gg.editAll("8199", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("❤️ Red Charms activated")
end

function w6()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("200", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("930", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🖼️ WallHack 845 activated")
clr6()
end

function clr6()
E = gg.choice({
   "💙 Blue Charms",
   "💚 Green Charms",
   "🚫️ Without Charms"
},nil,"━━━━━━━━━━━━━━━━━━━━━\n┏🎄 NARCOS SCRIPT\n┗🖼 SnapDragon 845 ️\n━━━━━━━━━━━━━━━━━━━━━")
if E == nil then gg.alert("⚠️ Please Choose Something") clr6() end
if E == 1 then bclr6() end
if E == 2 then gclr6() end
if E == 3 then gg.toast("🚫️ Without Charms") end
end

function bclr6()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("0A0")
gg.getResults(100)
gg.editAll("8198", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("💙 Blue Charms activated")
end

function gclr6()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("0A0")
gg.getResults(20)
gg.editAll("8199", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("💚 Green Charms activated")
end

function w5()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("200")
gg.getResults(999)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("930")
gg.getResults(999)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🖼️ WallHack 710 activated")
clr5()
end

function clr5()
G = gg.choice({
   "❤️ Red Charms",
   "💛️ Yellow Charms",
   "🚫️ Without Charms"
},nil,"━━━━━━━━━━━━━━━━━━━━━\n┏🎄 NARCOS SCRIPT\n┗🖼 SnapDragon 710 ️\n━━━━━━━━━━━━━━━━━━━━━")
if G == nil then gg.alert("⚠️ Please Choose Something") clr5() end
if G == 1 then rclr5() end
if G == 2 then yclr5() end
if G == 3 then gg.toast("🚫️ Without Charms") end
end

function rclr5()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8196D;8192D;8200D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("8199", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("❤️ Red Charms activated")
end

function yclr5()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8196D;8192D;8200D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("8198", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("💛 Yellow Charms activated")
end

function w4()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("200")
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("930")
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🖼️ WallHack 675 activated")
clr4()
end

function clr4()
D = gg.choice({
   "❤️ Red Charms",
   "💛 Yellow Charms",
   "🚫️ Without Charms"
},nil,"━━━━━━━━━━━━━━━━━━━━━\n┏🎄 NARCOS SCRIPT\n┗🖼 SnapDragon 675 ️\n━━━━━━━━━━━━━━━━━━━━━")
if D == nil then gg.alert("⚠️ Please Choose Something") clr4() end
if D == 1 then rclr4() end
if D == 2 then yclr4() end
if D == 3 then gg.toast("🚫️ Without Charms") end
end

function yclr4()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8196D;8192D;8200D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("8198", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("💛 Yellow Charms activated")
end

function rclr4()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8196D;8192D;8200D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("8199", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("❤️ Red Charms activated")
end

function w3()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("135215D;4140D;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🖼️ WallHack 660 activated")
clr3()
end

function clr3()
C = gg.choice({
   "❤️️ Red Charms",
   "💛 Yellow Charms",
   "🚫️ Without Charms"
},nil,"━━━━━━━━━━━━━━━━━━━━━\n┏🎄 NARCOS SCRIPT\n┗🖼 SnapDragon 660 ️\n━━━━━━━━━━━━━━━━━━━━━")
if C == nil then gg.alert("⚠️ Please Choose Something") clr3() end
if C == 1 then rclr3() end
if C == 2 then yclr3() end
if C == 3 then gg.toast("🚫️ Without Charms") end
end

function yclr3()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("1.3912525e-19F;8200;96", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("8198", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("💛 Yellow Charms activated")
end

function rclr3()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("1.3912525e-19F;8200;96", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("8199", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("❤️ Red Charms activated")
end

function w2()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("2;1.8947657e-40;5.8013756e-42", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2.718519e-43;3.7615819e-37;2;-1;1;-127", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🖼️ WallHack 430~835 activated")
clr2()
end

function clr2()
B = gg.choice({
   "❤️ Red Charms",
   "💛️ Yellow Charms",
   "🚫️ Without Charms"
},nil,"━━━━━━━━━━━━━━━━━━━━━\n┏🎄 NARCOS SCRIPT\n┗🖼 SnapDragon 430~835 ️\n━━━━━━━━━━━━━━━━━━━━━")
if B == nil then gg.alert("⚠️ Please Choose Something") clr2() end
if B == 1 then rclr2() end
if B == 2 then yclr2() end
if B == 3 then gg.toast("🚫️ Without Charms") end
end

function rclr2()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("098", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("8199", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("❤️ Red Charms activated")
end

function yclr2()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("098", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("8198", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("💛 Yellow Charms activated")
end

function w1()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("2.9427268e-44;2.0;3.0828566e-44;-1.0;3.2229865e-44;3.3631163e-44;3.643376e-44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("3.1529215e-43;2.0F;3.1669345e-43F;3.1809475e-43:49", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🖼️ WallHack 400~800 activated")
clr1()
end

function clr1()
A = gg.choice({
   "❤️ Red Charms",
   "💛 Yellow Charms",
   "🚫️ Without Charms"
},nil,"━━━━━━━━━━━━━━━━━━━━━\n┏🎄 NARCOS SCRIPT\n┗🖼 SnapDragon 400~800 ️\n━━━━━━━━━━━━━━━━━━━━━")
if A == nil then gg.alert("⚠️ Please Choose Something") clr1() end
if A == 1 then rclr1() end
if A == 2 then yclr1() end
if A == 3 then gg.toast("🚫️ Without Charms") end
end

function rclr1()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8204", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("E70", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("9999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("❤️ Red Charms activated")
end

function yclr1()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8204", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("E70", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("8564", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("💛 Yellow Charms activated")
end

--———————————[ DEACTIVATE MENU ]————————————--

function owhcs()
OWC = gg.choice({
   "┏[Game] \n┗🖼️ WallHack 400~800",
   "┏[Wherever] \n┗🖼️ WallHack 430~835",
   "┏[Wherever] \n┗🖼️ WallHack 660",
   "┏[Wherever] \n┗🖼️ WallHack 675",
   "┏[Wherever] \n┗🖼️ WallHack 710",
   "┏[Wherever] \n┗🖼️ WallHack 845",
   "┏[Wherever] \n┗🖼️ WallHack 855",
   "↪BACK↩"
},nil,"━━━━━━━━━━━━━━━━━━━━━\n┏🎄 NARCOS SCRIPT\n┣🖼️ WallHack & Charms\n┗🚫 Deactivation Menu\n━━━━━━━━━━━━━━━━━━━━━")
if OWC == 1 then ow1() end
if OWC == 2 then ow2() end
if OWC == 3 then ow3() end
if OWC == 4 then ow4() end
if OWC == 5 then ow5() end
if OWC == 6 then ow6() end
if OWC == 7 then ow7() end
if OWC == 8 then whcs() end
end

function ow7()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("95D;120;9.2194229e-41::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("2", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("120;-1;0;1;-127;0.24022650719;0.69314718246;0.00999999978::30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("2", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🖼️ WallHack 855 deactivated")
oclr7()
end

function oclr7()
OF = gg.choice({
   "❤️ Red Charms",
   "💛 Yellow Charms",
   "🚫️ Without Charms"
},nil,"━━━━━━━━━━━━━━━━━━━━━\n┏🎄 NARCOS SCRIPT\n┣🖼️ SnapDragon 855 \n┗🚫 Deactivation Menu ️\n━━━━━━━━━━━━━━━━━━━━━")
if OF == nil then gg.alert("⚠️ Please Choose Something") oclr7() end
if OF == 1 then orclr7() end
if OF == 2 then oyclr7() end
if OF == 3 then gg.toast("🚫️ Without Charms") end
end

function oyclr7()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8198", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("328", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("8200", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("💛 Yellow Charms activated")
end

function obclr7()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8199", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("328", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("8200", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("❤️ Red Charms deactivated")
end

function ow6()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("200", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("2", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("930", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("2", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🖼️ WallHack 845 deactivated")
oclr6()
end

function oclr6()
OE = gg.choice({
   "💙 Blue Charms",
   "💚 Green Charms",
   "🚫️ Without Charms"
},nil,"━━━━━━━━━━━━━━━━━━━━━\n┏🎄 NARCOS SCRIPT\n┣🖼️ SnapDragon 845 \n┗🚫 Deactivation Menu ️\n━━━━━━━━━━━━━━━━━━━━━")
if OE == nil then gg.alert("⚠️ Please Choose Something") oclr6() end
if OE == 1 then obclr6() end
if OE == 2 then ogclr6() end
if OE == 3 then gg.toast("🚫️ Without Charms") end
end

function ogclr6()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8198", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("0A0")
gg.getResults(100)
gg.editAll("8201", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("💚 Green Charms deactivated")
end

function obclr6()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8199", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("0A0")
gg.getResults(20)
gg.editAll("8201", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("💙 Blue Charms deactivated")
end

function ow5()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("200")
gg.getResults(999)
gg.editAll("2", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("930")
gg.getResults(999)
gg.editAll("2", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🖼️ WallHack 710 deactivated")
oclr5()
end

function oclr5()
OG = gg.choice({
   "❤️ Red Charms",
   "💛 Yellow Charms",
   "🚫️ Without Charms"
},nil,"━━━━━━━━━━━━━━━━━━━━━\n┏🎄 NARCOS SCRIPT\n┣🖼️ SnapDragon 710 \n┗🚫 Deactivation Menu ️\n━━━━━━━━━━━━━━━━━━━━━")
if OG == nil then gg.alert("⚠️ Please Choose Something") oclr5() end
if OG == 1 then orclr5() end
if OG == 2 then oyclr5() end
if OG == 3 then gg.toast("🚫️ Without Charms") end
end

function orclr5()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8196D;8192D;8199D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("8199", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("8200", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("❤️ Red Charms deactivated")
end

function oyclr5()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8196D;8192D;8198D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("8198", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("8200", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("💛 Yellow Charms deactivated")
end

function ow4()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("200")
gg.getResults(20)
gg.editAll("2", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("930")
gg.getResults(20)
gg.editAll("2", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🖼️ WallHack 675 deactivated")
oclr4()
end

function oclr4()
OD = gg.choice({
   "❤️ Red Charms",
   "💛 Yellow Charms",
   "🚫️ Without Charms"
},nil,"━━━━━━━━━━━━━━━━━━━━━\n┏🎄 NARCOS SCRIPT\n┣🖼️ SnapDragon 675 \n┗🚫 Deactivation Menu ️\n━━━━━━━━━━━━━━━━━━━━━")
if OD == nil then gg.alert("⚠️ Please Choose Something") oclr4() end
if OD == 1 then orclr4() end
if OD == 2 then oyclr4() end
if OD == 3 then gg.toast("🚫️ Without Charms") end
end

function oyclr4()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8196D;8192D;8198D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("8198", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("8200", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("💛 Yellow Charms deactivated")
end

function orclr4()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8196D;8192D;8199D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("8199", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("8200", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("❤️ Red Charms deactivated")
end

function ow3()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("135215D;4140D;3.7615819e-37;120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("2", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("194D;3.7615819e-37;120;-1;1;-127", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("2", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🖼️ WallHack 660 deactivated")
oclr3()
end

function oclr3()
OC = gg.choice({
   "❤️️ Red Charms",
   "💛 Yellow Charms",
   "🚫️ Without Charms"
},nil,"━━━━━━━━━━━━━━━━━━━━━\n┏🎄 NARCOS SCRIPT\n┣🖼️ SnapDragon 660 \n┗🚫 Deactivation Menu ️\n━━━━━━━━━━━━━━━━━━━━━")
if OC == nil then gg.alert("⚠️ Please Choose Something") oclr3() end
if OC == 1 then orclr3() end
if OC == 2 then oyclr3() end
if OC == 3 then gg.toast("🚫️ Without Charms") end
end

function oyclr3()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("1.3912525e-19F;8198;96", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("8198", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("8200", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("💛 Yellow Charms deactivated")
end

function orclr3()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("1.3912525e-19F;8199;96", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("8199", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("8200", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("❤️ Red Charms deactivated")
end

function ow2()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("120;1.8947657e-40;5.8013756e-42", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("2", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2.718519e-43;3.7615819e-37;120;-1;1;-127", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("2", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🖼️ WallHack 430~835 deactivated")
oclr2()
end

function oclr2()
OB = gg.choice({
   "❤️ Red Charms",
   "💛️ Yellow Charms",
   "🚫️ Without Charms"
},nil,"━━━━━━━━━━━━━━━━━━━━━\n┏🎄 NARCOS SCRIPT\n┣🖼️ SnapDragon 430~835 \n┗🚫 Deactivation Menu ️\n━━━━━━━━━━━━━━━━━━━━━")
if OB == nil then gg.alert("⚠️ Please Choose Something") oclr2() end
if OB == 1 then orclr2() end
if OB == 2 then oyclr2() end
if OB == 3 then gg.toast("🚫️ Without Charms") end
end

function orclr2()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8199", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("098", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("8200", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("❤️ Red Charms deactivated")
end

function oyclr2()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8198", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("098", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("8200", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("💛 Yellow Charms deactivated")
end

function ow1()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("2.9427268e-44;120;3.0828566e-44;-1.0;3.2229865e-44;3.3631163e-44;3.643376e-44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("2", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("3.1529215e-43;120;3.1669345e-43F;3.1809475e-43:49", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("2", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🖼️ WallHack 400~800 deactivated")
oclr1()
end

function oclr1()
OA = gg.choice({
   "❤️ Red Charms",
   "💛 Yellow Charms",
   "🚫️ Without Charms"
},nil,"━━━━━━━━━━━━━━━━━━━━━\n┏🎄 NARCOS SCRIPT\n┣🖼️ SnapDragon 400~800 \n┗🚫 Deactivation Menu ️\n━━━━━━━━━━━━━━━━━━━━━")
if OA == nil then gg.alert("⚠️ Please Choose Something") oclr1() end
if OA == 1 then orclr1() end
if OA == 2 then oyclr1() end
if OA == 3 then gg.toast("🚫️ Without Charms") end
end

function orclr1()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("9999", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("E70", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("8204", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("❤️ Red Charms deactivated")
end

function oyclr1()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8564", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("E70", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("8204", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("💛 Yellow Charms deactivated")
end

while true do
  if gg.isVisible(true) then
    SRN = 1
    gg.setVisible(false)
  end
  if SRN == 1 then
    HOME()
  end
end