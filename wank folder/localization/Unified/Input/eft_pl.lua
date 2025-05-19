L = {}

//////////////////////////////////////////////////////////////////////
///////////////////////////// Escape from Tarkov Localization File - Polish
////////////// EFT General Strings
-- [[ HUD ]]
L["eft_hud_full"] = eftstring["Full"]
L["eft_hud_empty"] = eftstring["Empty"]
L["eft_hud_nearlyfull"] = eftstring["Almost full"]
L["eft_hud_aboutfull"] = eftstring["About half"]
L["eft_hud_lessthanhlaf"] = eftstring["Less than half"]
L["eft_hud_almostempty"] = eftstring["Almost empty"]
L["eft_hud_none"] = eftstring["NONE"]
L["eft_hud_malf"] = eftstring["Notification/MalfunctionOccurred"]:gsub("{0}", "%%s")
L["eft_hud_misfire"] = eftstring["EMalfunctionState/Misfire"]
L["eft_hud_eject"] = eftstring["EMalfunctionState/Jam"]
L["eft_hud_feed"] = eftstring["EMalfunctionState/Feed"]
L["eft_hud_bolt"] = eftstring["EMalfunctionState/HardSlide"]
L["eft_hud_missing"] = eftstring["Your weapon miss some vital parts"]
L["eft_hud_badtrip"] = eftstring["Tripwire/PlantUnavailable"]

-- [[ Weapon Categories ]]
L["eft_subcat_carb"] = "5" .. eftstring["APCFilter/AssaultCarbine"]
L["eft_subcat_ar"] = "1" .. eftstring["APCFilter/AssaultRifles"]
L["eft_subcat_sg"] = "6" .. eftstring["APCFilter/Shotguns"]
L["eft_subcat_snip"] = "4" .. eftstring["SniperRifle"] .. " & " .. eftstring["APCFilter/MarksmanRifles"]
L["eft_subcat_smg"] = "2" .. eftstring["APCFilter/SMGs"]
L["eft_subcat_lmg"] = "3" .. eftstring["LMG"]
L["eft_subcat_pist"] = "7" .. eftstring["APCFilter/Pistols"]
L["eft_subcat_melee"] = "9" .. eftstring["APCFilter/Melee"]
L["eft_subcat_grenades"] = "8" .. eftstring["Arena/Presets/Tooltips/Grenade"] .. " & " .. eftstring["APCFilter/GrenadeLauncher"]

-- [[ Weapon Classes ]] - Need to be edited manually
L["eft_class_weapon_singleshot"] = "Karabin jednostrzałowy"
L["eft_class_weapon_boltsg"] = "Strzelba powtarzalna"
L["eft_class_weapon_pist"] = "Pistolet"
L["eft_class_weapon_revol"] = "Rewolwer"
L["eft_class_weapon_megapist"] = "Pistolet maszynowy"
L["eft_class_weapon_smg"] = "Pistolet maszynowy"
L["eft_class_weapon_ar"] = "Karabinek automatyczny"
L["eft_class_weapon_carb"] = "Karabin. samopowtarzalny"
L["eft_class_weapon_semisg"] = "Strzelba samopowtarzalna"
L["eft_class_weapon_autosg"] = "Strzelba automatyczna"
L["eft_class_weapon_pumpsg"] = "Strzelba powtarzalna"
L["eft_class_weapon_lmg"] = "Ręczny karabin maszynowy"
L["eft_class_weapon_boltsnip"] = "Powtarzalny karabin wyborowy"
L["eft_class_weapon_marks"] = "Karabin wyborowy"
L["eft_class_weapon_dualsg"] = "Strzelba dual-mode"
L["eft_class_weapon_melee"] = "Broń biała"
L["eft_class_weapon_toy"] = "Zabawkowy pistolet"
L["eft_class_weapon_signalpis"] = "Pistolet sygnałowy"
L["eft_class_weapon_dbsg"] = "Strzelba dwulufowa"

L["eft_class_weapon_grenade"] = "Granat ręczny"
L["eft_class_weapon_flashbang"] = "Granat błyskowy"
L["eft_class_weapon_improvised_grenade"] = "Improwizowany granat ręczny"
L["eft_class_weapon_stun"] = "Granat ogłuszający"
L["eft_class_weapon_smoke"] = "Granat dymny"
L["eft_class_weapon_grenadelauncher"] = "Granatnik"
L["eft_class_weapon_special"] = "Przedmiot specjalny"

-- [[ Weapon Categories ]] - If not using localized strings
-- L["eft_subcat_carb"] = "5Assault Carbines"
-- L["eft_subcat_ar"] = "1Assault Rifles"
-- L["eft_subcat_sg"] = "6Shotguns"
-- L["eft_subcat_snip"] = "4Sniper & Marksman Rifles"
-- L["eft_subcat_smg"] = "2Submachine Guns"
-- L["eft_subcat_lmg"] = "3Light Machine Guns"
-- L["eft_subcat_pist"] = "7Pistols"
-- L["eft_subcat_melee"] = "9Melee weapons"
-- L["eft_subcat_grenades"] = "8Grenades & Grenade launchers"

////////////// Non-EFT General Strings
-- [[ Trivia ]]
-- L["eft_trivia_author"] = "Author"
-- L["eft_trivia_assets"] = "Assets"
-- L["eft_trivia_help"] = "General help"
-- L["eft_trivia_arc9"] = "ARC9 Base"
-- L["eft_trivia_anim"] = "Custom animations"

-- L["eft_trivia_manuf"] = "Manufacturer"
-- L["eft_trivia_cal"] = "Calibre"
-- L["eft_trivia_act"] = "Action"
-- L["eft_trivia_country"] = "Country"
-- L["eft_trivia_year"] = "Year"

-- L["eft_trivia_unknown"] = "Unknown"

-- L["eft_trivia_manuf_adar"] = "ADAR"
-- L["eft_trivia_manuf_ai"] = "Accuracy International"
-- L["eft_trivia_manuf_aklys"] = "Aklys Defense"
-- L["eft_trivia_manuf_benelli"] = "Benelli Armi S.p.A."
-- L["eft_trivia_manuf_beretta"] = "Fabbrica d'Armi Pietro Beretta"
-- L["eft_trivia_manuf_bt"] = "B&T AG"
-- L["eft_trivia_manuf_chiappa"] = "Armi Sport di Chiappa"
-- L["eft_trivia_manuf_cmmg"] = "CMMG Inc."
-- L["eft_trivia_manuf_colt"] = "Colt's Manufacturing Company"
-- L["eft_trivia_manuf_degtyaryov"] = "Degtyaryov Plant"
-- L["eft_trivia_manuf_deserttech"] = "Desert Tech"
-- L["eft_trivia_manuf_dsarms"] = "DS Arms"
-- L["eft_trivia_manuf_fnherstal"] = "FN Herstal"
-- L["eft_trivia_manuf_fnherstal_xproducts"] = "FN Herstal + X Products"
-- L["eft_trivia_manuf_glock"] = "Glock Ges.m.b.H."
-- L["eft_trivia_manuf_hk"] = "Heckler & Koch"
-- L["eft_trivia_manuf_iwi"] = "Israel Weapon Industries"
-- L["eft_trivia_manuf_izhevsk"] = "Izhevsk Mechanical Plant"
-- L["eft_trivia_manuf_izhmash"] = "Izhmash"
-- L["eft_trivia_manuf_kac"] = "Knight's Armament Company"
-- L["eft_trivia_manuf_kalash"] = "Kalashnikov Concern"
-- L["eft_trivia_manuf_kbp"] = "KBP Instrument Design Bureau"
-- L["eft_trivia_manuf_keltec"] = "Kel-Tec CNC Industries Inc."
-- L["eft_trivia_manuf_kriss"] = "Transformational Defense Industries (TDI)"
-- L["eft_trivia_manuf_lobaev"] = "Lobaev Arms (KBIS)"
-- L["eft_trivia_manuf_lonestar"] = "Lone Star Armory"
-- L["eft_trivia_manuf_magnumresearch"] = "Magnum Research"
-- L["eft_trivia_manuf_milkor"] = "Milkor (Pty) Ltd"
-- L["eft_trivia_manuf_molot"] = "Molot Oruzhie"
-- L["eft_trivia_manuf_mossberg"] = "O.F. Mossberg & Sons"
-- L["eft_trivia_manuf_mps"] = "Military Police Systems"
-- L["eft_trivia_manuf_npo"] = "NPO Bazalt"
-- L["eft_trivia_manuf_orsis"] = "ORSIS"
-- L["eft_trivia_manuf_remington"] = "Remington Arms Company, LLC"
-- L["eft_trivia_manuf_rifledynamics"] = "Rifle Dynamics"
-- L["eft_trivia_manuf_sako"] = "Sako"
-- L["eft_trivia_manuf_sig"] = "SIG Sauer"
-- L["eft_trivia_manuf_soyus"] = "Soyus-TM Arms"
-- L["eft_trivia_manuf_springfield"] = "Springfield Armory"
-- L["eft_trivia_manuf_steyr"] = "Steyr Arms"
-- L["eft_trivia_manuf_sureshot"] = "Sureshot Armament Group"
-- L["eft_trivia_manuf_sword"] = "SWORD International"
-- L["eft_trivia_manuf_tskib"] = "TsKIB SOO"
-- L["eft_trivia_manuf_tsniitochmash"] = "TsNIITochMash"
-- L["eft_trivia_manuf_tula"] = "Tula Arms Plant"
-- L["eft_trivia_manuf_usordnance"] = "U.S. Ordnance"
-- L["eft_trivia_manuf_vytatsky"] = "Vytatsky Polyany Machine-Building Plant"
-- L["eft_trivia_manuf_zmz"] = "ZMZ"

-- L["eft_trivia_manuf_tarkovtoy"] = "Tarkov's Sector for Fun Activities"
-- L["eft_trivia_manuf_numerous"] = "Numerous"

-- L["eft_trivia_country_ussr"] = "Soviet Union"
-- L["eft_trivia_country_rus"] = "Russian Federation"
-- L["eft_trivia_country_belg"] = "Kingdom of Belgium"
-- L["eft_trivia_country_brit"] = "United Kingdom"
-- L["eft_trivia_country_usa"] = "USA"
-- L["eft_trivia_country_usa_eu"] = "USA/Europe"
-- L["eft_trivia_country_aust"] = "Republic of Austria"
-- L["eft_trivia_country_germ"] = "Germany"
-- L["eft_trivia_country_italy"] = "Italy"
-- L["eft_trivia_country_finland"] = "Finland"
-- L["eft_trivia_country_switzerland"] = "Switzerland"
-- L["eft_trivia_country_israel"] = "Israel"

-- L["eft_trivia_act_bolt"] = "Bolt"
-- L["eft_trivia_act_blow"] = "Blow"
-- L["eft_trivia_act_gas"] = "Gas"
-- L["eft_trivia_act_recoil"] = "Recoil"
-- L["eft_trivia_act_spring"] = "Spring"
-- L["eft_trivia_act_singleuse"] = "Single-use"
-- L["eft_trivia_act_pump"] = "Pump"
-- L["eft_trivia_act_revolver"] = "Revolver"
-- L["eft_trivia_act_breech"] = "Breech"
-- L["eft_trivia_act_break"] = "Break"

L["eft_trivia_calibr_762x25"] = "7.62x25mm Tokarev"
L["eft_trivia_calibr_9x18"] = "9x18mm Makarov"
L["eft_trivia_calibr_9x19"] = "9x19mm Parabellum"
L["eft_trivia_calibr_9x21"] = "9x21mm Gyurza"
L["eft_trivia_calibr_357"] = ".357 Magnum"
L["eft_trivia_calibr_45acp"] = ".45 ACP"
L["eft_trivia_calibr_50ae"] = ".50 Action Express"
L["eft_trivia_calibr_20x1"] = "20x1mm"

L["eft_trivia_calibr_46x30"] = "4.6x30mm HK"
L["eft_trivia_calibr_57x28"] = "5.7x28mm FN"

L["eft_trivia_calibr_545x39"] = "5.45x39mm"
L["eft_trivia_calibr_556x45"] = "5.56x45mm NATO"
L["eft_trivia_calibr_68x51"] = "6.8x51mm"
L["eft_trivia_calibr_762x35"] = "7.62x35mm (.300 Blackout)"
L["eft_trivia_calibr_762x39"] = "7.62x39mm"
L["eft_trivia_calibr_762x51"] = "7.62x51mm NATO"
L["eft_trivia_calibr_762x54"] = "7.62x54mmR"
L["eft_trivia_calibr_338lm"] = "8.6x70mm (.338 Lapua Magnum)"
L["eft_trivia_calibr_9x39"] = "9x39mm"
L["eft_trivia_calibr_366tkm"] = ".366 TKM"
L["eft_trivia_calibr_127x55"] = "12.7x55mm"
L["eft_trivia_calibr_127x108"] = "12.7x108mm"

L["eft_trivia_calibr_12g"] = "12/70 (12 gauge)"
L["eft_trivia_calibr_20g"] = "20/70 (20 gauge)"
L["eft_trivia_calibr_4g"] = "23x75mmR (4 gauge)"

L["eft_trivia_calibr_30x29"] = "30x29mm"
L["eft_trivia_calibr_40x46"] = "40x46mm"
L["eft_trivia_calibr_40x53"] = "40x53mm"

L["eft_trivia_calibr_26x75"] = "26x75mm"

L["eft_trivia_calibr_30flare"] = "30mm flare"
L["eft_trivia_calibr_725heat"] = "72.5mm HEAT"

L["eft_fmode_bolt"] = "Zamek"
L["eft_fmode_manualreload"] = "M. Reload"
L["eft_fmode_doubleaction"] = "Pod. dział."
L["eft_fmode_singleaction"] = "Poj. dział."
L["eft_fmode_melee"] = "Broń biała"
L["eft_fmode_grenade"] = "Granaty"
L["eft_fmode_pump"] = "Pump"
L["eft_fmode_throw"] = "Throw"
L["eft_fmode_tripwire"] = "Tripwire"
L["eft_fmode_singleshot"] = "Single"
L["eft_fmode_doubletap"] = "Double-Tap"

L["eft_toggle_off"] = "Off"

L["eft_toggle_folded"] = "Folded"
L["eft_toggle_unfolded"] = "Unfolded"

L["eft_toggle_thermalwhite"] = "White hot"
L["eft_toggle_thermalred"] = "Red hot"
L["eft_toggle_thermalpurple"] = "Purple hot"
L["eft_toggle_thermalyellow"] = "Yellow hot"

L["eft_toggle_screen"] = "Screen"

L["eft_toggle_light"] = "Light"

L["eft_toggle_laser"] = "Laser"
L["eft_toggle_laser_red"] = "Red laser"
L["eft_toggle_laser_green"] = "Green laser"
L["eft_toggle_laser_blue"] = "Blue laser"

L["eft_toggle_light_laser"] = "Light + Laser"
L["eft_toggle_light_laser_red"] = "Light + Red laser"
L["eft_toggle_light_laser_green"] = "Light + Green laser"
L["eft_toggle_light_laser_blue"] = "Light + Blue laser"

L["eft_toggle_light_ir"] = "IR Light"
L["eft_toggle_laser_ir"] = "IR Laser"
L["eft_toggle_light_laser_ir"] = "IR Light & Laser"
L["eft_toggle_searchlight_ir"] = "IR Searchlight"

L["eft_toggle_light_low"] = "Light, low power"
L["eft_toggle_laser_low"] = "Laser, low power"
L["eft_toggle_light_ir_low"] = "IR Light, low power"

L["eft_toggle_light_high"] = "Light, high power"
L["eft_toggle_laser_high"] = "Laser, high power"
L["eft_toggle_light_ir_high"] = "IR Light, high power"

-- [[ Customization ]]
L["Ergonomics"] = "Ergonomia"
-- L["Ergonomics.desc"] = "[ EFT ] Affects aim down sight speed and stamina drain."

///////////////////////////// Non-EFT Weapon Names
L["eft_weapon_aa12"] = "AA-12"

L["eft_weapon_m18_green"] = "M18 (zielony)"
L["eft_weapon_m18_yellow"] = "M18 (żółta)"
L["eft_weapon_m18_yellow_desc"] = "The M18 smoke grenade made in the USA. Used in the US Army since the Second World War. The smoke is yellow-colored."

L["eft_weapon_rshg2"] = "RShG-2"
L["eft_weapon_rshg2_desc"] = "A single-use 72.5mm rocket-propelled grenade launcher, designed to engage enemy personnel in open terrain, field shelters, and various types of structures. Manufactured by NPO Bazalt."

L["eft_weapon_labris"] = "Chained Labrys"
L["eft_weapon_labris_desc"] = "A two-handed axe made out of a sewer hatch... With that weight, a single blow is enough to split a skull, whether the blade is sharp or not.\n\nNot actually equippable in-game. Ported from <color=255,200,25>ChocoMilk</color>'s <color=255,200,25>SPT mod</color> with animations by <color=255,200,25>Fnuxray</color>."

L["eft_weapon_scythe"] = eftstring["63495c500c297e20065a08b1 Name"]
L["eft_weapon_scythe_desc"] = eftstring["63495c500c297e20065a08b1 Description"] .. "\n\nNot actually equippable in-game. Ported from <color=255,200,25>ChocoMilk</color>'s <color=255,200,25>SPT mod</color> with animations by <color=255,200,25>Fnuxray</color>."

L["eft_weapon_mp5sd"] = "MP5SD"

L["eft_weapon_rop30"] = "ROP-30 (biała)"
L["eft_weapon_rsp30b"] = "RSP-30 (niebieska)"
L["eft_weapon_rsp30g"] = "RSP-30 (zielony)"
L["eft_weapon_rsp30r"] = "RSP-30 (czerwona)"
L["eft_weapon_rsp30sy"] = "RSP-30 (S-żółta)"
L["eft_weapon_rsp30y"] = "RSP-30 (żółta)"
L["eft_weapon_rsp30f"] = "RSP-30 (Firework)"

///////////////////////////// Non-EFT Alternative Weapon Names
-- Technically EFT weapon strings, but modified to work better for GMod use.
-- Not all weapons require these.
L["eft_weapon_rfb_alt"] = "Kel-Tec RFB"

L["eft_weapon_mdr556_alt"] = "DT MDR 5.56"
L["eft_weapon_mdr762_alt"] = "DT MDR .308"
L["eft_weapon_sa58_alt"] = "DSA SA-58"
L["eft_weapon_scarl_alt"] = "SCAR-L"
L["eft_weapon_scarh_alt"] = "SCAR-H"
L["eft_weapon_scarhx17_alt"] = "SCAR-H X-17"
L["eft_weapon_mcxspear_alt"] = "MCX-SPEAR 6.8"

L["eft_weapon_ppsh41_alt"] = "PPSz-41"
L["eft_weapon_vector45_alt"] = "Vector .45"
L["eft_weapon_ump45_alt"] = "UMP .45"

L["eft_weapon_m60e4_alt"] = "M60E4"
L["eft_weapon_pkp_alt"] = "PKP \"Pecheneg\""

L["eft_weapon_axmc_alt"] = "AI AXMC"
L["eft_weapon_trgm10_alt"] = "Sako TRG M10"

L["eft_weapon_mp43sawedoff_alt"] = "MP-43, obcięta"

L["eft_weapon_deaglel5357_alt"] = "Desert Eagle L5 .357"
L["eft_weapon_deaglel550ae_alt"] = "Desert Eagle L5 .50 AE"
L["eft_weapon_deaglel6wts_alt"] = "Desert Eagle L6 (WTS)"

L["eft_weapon_m32a1_alt"] = "Milkor M32A1"
L["eft_weapon_v40_alt"] = "V40 Mini"

L["eft_weapon_a2607d_alt"] = "A-2607 z damastu"

///////////////////////////// EFT Attachments with Comments
-- These are EFT attachments that should be in the "_bulk" files, but has
-- additional comments included in the description of them.
local bipodtext = "\n\n[ <color=255,200,25>Unlike EFT, this bipod does not need to be manually deployed</color> ]"

///////////// Shared
-- Tactical
L["eft_bipod_atlas_v8.printname"] = eftstring["6644920d49817dc7d505ca71 Name"]
L["eft_bipod_atlas_v8.compactname"] = eftstring["6644920d49817dc7d505ca71 ShortName"]
L["eft_bipod_atlas_v8.description"] = eftstring["6644920d49817dc7d505ca71 Description"] .. bipodtext

L["eft_bipod_harris.printname"] = eftstring["5888961624597754281f93f3 Name"]
L["eft_bipod_harris.compactname"] = eftstring["5888961624597754281f93f3 ShortName"]
L["eft_bipod_harris.description"] = eftstring["5888961624597754281f93f3 Description"] .. bipodtext

///////////// PKP + PKP Pecheneg
-- pkm
L["eft_pkm_bipod.printname"] = eftstring["6464d870bb2c580352070cc4 Name"]
L["eft_pkm_bipod.compactname"] = eftstring["6464d870bb2c580352070cc4 ShortName"]
L["eft_pkm_bipod.description"] = eftstring["6464d870bb2c580352070cc4 Description"] .. bipodtext

///////////// RPD + PPSH + TT
-- rpd
L["eft_rpd_bipod.printname"] = eftstring["6513f037e06849f06c0957d7 Name"]
L["eft_rpd_bipod.compactname"] = eftstring["6513f037e06849f06c0957d7 ShortName"]
L["eft_rpd_bipod.description"] = eftstring["6513f037e06849f06c0957d7 Description"] .. bipodtext

///////////// PP-91 + SV-98
-- sv98
L["eft_sv98_bipodd.printname"] = eftstring["56ea8222d2720b69698b4567 Name"]
L["eft_sv98_bipodd.compactname"] = eftstring["56ea8222d2720b69698b4567 ShortName"]
L["eft_sv98_bipodd.description"] = eftstring["56ea8222d2720b69698b4567 Description"] .. bipodtext

///////////// H&K G36 + G28
-- g36
L["eft_g36_hg_bipod.printname"] = eftstring["622b397c9a3d4327e41843b6 Name"]
L["eft_g36_hg_bipod.compactname"] = eftstring["622b397c9a3d4327e41843b6 ShortName"]
L["eft_g36_hg_bipod.description"] = eftstring["622b397c9a3d4327e41843b6 Description"] .. bipodtext

///////////// M60 + M32A1
-- m60_m32
L["eft_m60_bipod.printname"] = eftstring["66012d9a3dff5074ed002e33 Name"]
L["eft_m60_bipod.compactname"] = eftstring["66012d9a3dff5074ed002e33 ShortName"]
L["eft_m60_bipod.description"] = eftstring["66012d9a3dff5074ed002e33 Description"] .. bipodtext

///////////////////////////// Non-EFT Attachments
-- These are non-EFT attachments requiring either manual localizing, or loose edits.
-- All attachments will contain "customatt" after them.
local customatt = "\n\n[ <color=255,200,25>This is a custom attachment not present in EFT</color> ]"
local cuttedatt = "\n\n[ <color=255,200,25>This is an unused attachment cut from EFT, but found in its files</color> ]"
local functionatt = "\n\n[ <color=255,200,25>This is a custom attachment functioning as some EFT mechanic</color> ]"
local convatt = "\n\n[ <color=255,200,25>This attachment converts weapon into another variant. They are separate weapons in EFT</color> ]"
local extrasatt = "\n\n[ <color=255,200,25>This is a custom attachment from EFT Extras</color> ]"

-- [[ EFT Category Names ]]
local attdir = {
	l = " L", -- Lewo / Left
	r = " P", -- Prawo / Right
	u = " G", -- Góra / Upper
	b = " D" -- Dół / Bottom
}

L["eft_cat_ammo"] = "Amunicja" -- Should never be seen, but better safe than sorry
L["eft_cat_misc"] = eftstring["Misc"]

L["eft_cat_custom"] = "Własna"
L["eft_cat_camo"] = "Camo "
L["eft_cat_camo1"] = "Camo 1"
L["eft_cat_camo2"] = "Camo 2"
L["eft_cat_camo3"] = "Camo 3"

L["eft_cat_catch"] = "Bolt catch"
L["eft_cat_frontsight"] = "Muszka"
L["eft_cat_rearsight"] = "Szczerbinka"
L["eft_cat_hammer"] = "Kurek"
L["eft_cat_muzzle"] = "Wylot lufy"
L["eft_cat_silencer"] = "Tłumik"
L["eft_cat_tactical"] = "Taktyczny"
L["eft_cat_trigger"] = "Spust"
L["eft_cat_backup"] = "Backup sight"
L["eft_cat_dovetail"] = "Jaskółczy ogon"
L["eft_cat_buffertube"] = "Prowadnica kolby"
L["eft_cat_aux"] = "Pomocnicze"
L["eft_cat_equipment"] = "Ekwipunek"
L["eft_cat_sticker"] = "Sticker"

L["eft_cat_tactical_l"] = "Taktyczny" .. attdir.l
L["eft_cat_tactical_r"] = "Taktyczny" .. attdir.r
L["eft_cat_tactical_u"] = "Taktyczny" .. attdir.u
L["eft_cat_tactical_b"] = "Taktyczny" .. attdir.b

L["eft_cat_mount_l"] = eftstring["55818b224bdc2dde698b456f Name"] .. attdir.l
L["eft_cat_mount_r"] = eftstring["55818b224bdc2dde698b456f Name"] .. attdir.r
L["eft_cat_mount_u"] = eftstring["55818b224bdc2dde698b456f Name"] .. attdir.u
L["eft_cat_mount_b"] = eftstring["55818b224bdc2dde698b456f Name"] .. attdir.b

L["eft_cat_mlok_l"] = "M-LOK" .. attdir.l
L["eft_cat_mlok_r"] = "M-LOK" .. attdir.r
L["eft_cat_mlok_u"] = "M-LOK" .. attdir.u
L["eft_cat_mlok_b"] = "M-LOK" .. attdir.b

L["eft_cat_keymod_l"] = "KeyMod" .. attdir.l
L["eft_cat_keymod_r"] = "KeyMod" .. attdir.r
L["eft_cat_keymod_u"] = "KeyMod" .. attdir.u
L["eft_cat_keymod_b"] = "KeyMod" .. attdir.b

-- [[ EFT Folders ]]
L["folder.Holo"] = "Holo"
L["folder.Reflex"] = "Kolimat."
L["folder.Scopes"] = "Luneta"
L["folder.Special"] = "Specjalne"
L["folder.Mounts"] = "Montaże"

L["folder.Zenit"] = "Zenit"
L["folder.Soyuz-TM"] = "Sojuz-TM"

-- EFT: Arena
L["folder.Unique"] = "Unique" 
L["folder.Solid"] = "Solid"

-- [[ Shared ]]
-- Optics
 --  558022b54bdc2dac148b458d
L["eft_optic_exps3.printname"] = "Celownik holograficzny EOTech EXPS3"
L["eft_optic_exps3.compactname"] = eftstring["558022b54bdc2dac148b458d ShortName"]
L["eft_optic_exps3.description"] = eftstring["558022b54bdc2dac148b458d Description"] .. cuttedatt

-- Tactical
L["eft_shared_fastreload.printname"] = "Dump Ammo on Reload"
L["eft_shared_fastreload.compactname"] = "Fast Rel."
L["eft_shared_fastreload.description"] = "Drops all remaining shells when reloading for a faster reload." .. functionatt

-- [[ AK Platform ]]
-- mag_ak
 -- 5aaa4194e5b5b055d06310a5 & 59d6272486f77466146386ff
L["eft_mag_ak_pmag_545_30_fde.printname"] = "30-nabojowy magazynek do AK-74 5,45 x 39 Magpul PMAG 30 GEN M3 (FDE)"
L["eft_mag_ak_pmag_545_30_fde.compactname"] = eftstring["5aaa4194e5b5b055d06310a5 ShortName"] .. " 30"
L["eft_mag_ak_pmag_545_30_fde.description"] = eftstring["5aaa4194e5b5b055d06310a5 Description"] .. cuttedatt

L["eft_mag_ak_pmag_762_30_fde.printname"] = "30-nabojowy magazynek do AK 7,62 x 39 Magpul PMAG 30 GEN M3 (FDE)"
L["eft_mag_ak_pmag_762_30_fde.compactname"] = eftstring["59d6272486f77466146386ff ShortName"] .. " 30"
L["eft_mag_ak_pmag_762_30_fde.description"] = eftstring["59d6272486f77466146386ff Description"] .. cuttedatt

-- rec_ak
-- modified 587e08ee245977446b4410cf
L["eft_akn.printname"] = "Montaż do \"N\" na jaskółczy ogon"
L["eft_akn.compactname"] = "AK-N"
L["eft_akn.description"] = "Montaż do instalacji celowników i dodatkowych urządzeń na karabinkach AKM/AK74." .. convatt

-- [[ AR15 & HK416 Platform ]]
-- hg_ar15
 -- 595cfa8b86f77427437e845b
L["eft_hg_ar15_lvoac_f.printname"] = "Łoże do AR-15 War Sport LVOA-C (FDE)"
L["eft_hg_ar15_lvoac_f.compactname"] = eftstring["595cfa8b86f77427437e845b ShortName"]
L["eft_hg_ar15_lvoac_f.description"] = eftstring["595cfa8b86f77427437e845b Description"] .. cuttedatt

L["eft_hg_ar15_lvoac_g.printname"] = "Łoże do AR-15 War Sport LVOA-C (Stealth Grey)"
L["eft_hg_ar15_lvoac_g.compactname"] = eftstring["595cfa8b86f77427437e845b ShortName"]
L["eft_hg_ar15_lvoac_g.description"] = eftstring["595cfa8b86f77427437e845b Description"] .. cuttedatt

-- 595cf16b86f77427440c32e2
L["eft_hg_ar15_lvoas_f.printname"] = "Łoże do AR-15 War Sport LVOA-S (FDE)"
L["eft_hg_ar15_lvoas_f.compactname"] = eftstring["595cf16b86f77427440c32e2 ShortName"]
L["eft_hg_ar15_lvoas_f.description"] = eftstring["595cf16b86f77427440c32e2 Description"] .. cuttedatt

L["eft_hg_ar15_lvoas_g.printname"] = "Łoże do AR-15 War Sport LVOA-S (Stealth Grey)"
L["eft_hg_ar15_lvoas_g.compactname"] = eftstring["595cf16b86f77427440c32e2 ShortName"]
L["eft_hg_ar15_lvoas_g.description"] = eftstring["595cf16b86f77427440c32e2 Description"] .. cuttedatt

-- [[ AI AXMC .338/.308 ]]
-- axmc
L["eft_axmc_black.printname"] = "AI AXMC Black parts"
L["eft_axmc_black.compactname"] = "Black"
L["eft_axmc_black.description"] = "Repaints all of the FDE parts into a black color." .. customatt

 -- loosely 622f02437762f55aaa68ac85
L["eft_axmc_magwell.printname"] = "Lejek gniazda magazynka do AI AXMC 7.62x51mm"
L["eft_axmc_magwell.compactname"] = "AXMC .308"
L["eft_axmc_magwell.description"] = "Standardowy lejek gniazda magazynka do powtarzalnego karabinu wyborowego AXMC. Wyprodukowany przez firmę Accuracy International." .. cuttedatt

L["eft_axmc_barrel308_20.printname"] = eftstring["628121651d5df4475f46a33c Name"]:gsub("!!!DO_NOT_USE!!!", "")
L["eft_axmc_barrel308_20.compactname"] = eftstring["628121651d5df4475f46a33c ShortName"]
L["eft_axmc_barrel308_20.description"] = eftstring["628121651d5df4475f46a33c Description"] .. cuttedatt

L["eft_axmc_barrel308_24.printname"] = eftstring["6281215b4fa03b6b6c35dc6c Name"]:gsub("!!!DO_NOT_USE!!!", "")
L["eft_axmc_barrel308_24.compactname"] = eftstring["6281215b4fa03b6b6c35dc6c ShortName"]
L["eft_axmc_barrel308_24.description"] = eftstring["6281215b4fa03b6b6c35dc6c Description"] .. cuttedatt

L["eft_axmc_barrel308_26.printname"] = eftstring["6281214c1d5df4475f46a33a Name"]:gsub("!!!DO_NOT_USE!!!", "")
L["eft_axmc_barrel308_26.compactname"] = eftstring["6281214c1d5df4475f46a33a ShortName"]
L["eft_axmc_barrel308_26.description"] = eftstring["6281214c1d5df4475f46a33a Description"] .. cuttedatt

L["eft_axmc_bolt308.printname"] = eftstring["62811d61578c54356d6d67ea Name"]:gsub("!!!DO_NOT_USE!!!", "")
L["eft_axmc_bolt308.compactname"] = eftstring["62811d61578c54356d6d67ea ShortName"]
L["eft_axmc_bolt308.description"] = eftstring["62811d61578c54356d6d67ea Description"] .. cuttedatt

L["eft_axmc_mag308.printname"] = eftstring["628120f210e26c1f344e6558 Name"]:gsub("!!!DO_NOT_USE!!!", "")
L["eft_axmc_mag308.compactname"] = eftstring["628120f210e26c1f344e6558 ShortName"]
L["eft_axmc_mag308.description"] = eftstring["628120f210e26c1f344e6558 Description"] .. cuttedatt

 -- 628120dd308cb521f87a8fa1 & 628120d309427b40ab14e76d
L["eft_axmc_railmid_b.printname"] = "Średniej długości szyna do AI AXMC Adapter Kit (czarne)"
L["eft_axmc_railmid_b.compactname"] = eftstring["628120dd308cb521f87a8fa1 ShortName"]
L["eft_axmc_railmid_b.description"] = eftstring["628120dd308cb521f87a8fa1 Description"] .. customatt

L["eft_axmc_railshort_b.printname"] = "Krótka szyna do AI AXMC Adapter Kit (czarne)"
L["eft_axmc_railshort_b.compactname"] = eftstring["628120d309427b40ab14e76d ShortName"]
L["eft_axmc_railshort_b.description"] = eftstring["628120d309427b40ab14e76d Description"] .. customatt

-- [[ S90 + M9A3 ]]
-- m3super90
L["eft_m3s90_jonnwick.printname"] = "Quad shell loading (like John Wick!)"
L["eft_m3s90_jonnwick.compactname"] = "Quad Load"
L["eft_m3s90_jonnwick.description"] = "Load shells two at a time like an operator. Very tactical, but also a cheaty technique much faster than the default reload." .. cuttedatt

L["eft_m9a3_black.printname"] = "M9A3 Black frame"
L["eft_m9a3_black.compactname"] = "Black"
L["eft_m9a3_black.description"] = "Repaints the frame into a black color." .. customatt

-- [[ Glock 17 / 18C / 19X ]]
-- ashrsh12
L["eft_glock_black.printname"] = "Glock Black frame"
L["eft_glock_black.compactname"] = "Black"
L["eft_glock_black.description"] = "Repaints the frame into a black color." .. customatt

-- glocks
-- 63075cc5962d0247b029dc2a
L["eft_rec_g19x_black.printname"] = "Zamek do pistoletu Glock 19X (czarne)"
L["eft_rec_g19x_black.compactname"] = eftstring["63075cc5962d0247b029dc2a ShortName"]
L["eft_rec_g19x_black.description"] = eftstring["63075cc5962d0247b029dc2a Description"] .. customatt

-- [[ P90 + Five-seveN ]]
-- 57
L["eft_57_fde.printname"] = "FN Five-seveN Mk2 FDE frame"
L["eft_57_fde.compactname"] = "FDE"
L["eft_57_fde.description"] = "Flat Dark Earth colored frame." .. convatt

-- p90
-- 5cc70093e4a949033c734312
L["eft_p90_mag_opaque.printname"] = eftstring["5cc70093e4a949033c734312 Name"] .. " (Original)"
L["eft_p90_mag_opaque.compactname"] = eftstring["5cc70093e4a949033c734312 ShortName"] .. " 50 (O)"
L["eft_p90_mag_opaque.description"] = eftstring["5cc70093e4a949033c734312 Description"] .. "\n\n[ <color=255,200,25>Original non-translucent version, just like in-game.</color> ]"

-- [[ TOZ-106 + MP-18 ]]
-- ammo_20x70
L["eft_ammo_20x70_elephant.printname"] = "Breneka 20/70 „Elephant Killer”"
L["eft_ammo_20x70_elephant.compactname"] = "Elephant"
L["eft_ammo_20x70_elephant.description"] = "Homemade 20/70 cartridge for 20 gauge shotguns with a specially sharpened projectile and a huge amount of gunpowder. The recipe is in the top 10 according to \"Homemade Reloads\" magazine. Uses a casing from a 20/70 \"Devastator\" round." .. customatt

L["eft_ammo_20x70_explosive.printname"] = "Breneka 20/70 „X-PLSV”"
L["eft_ammo_20x70_explosive.compactname"] = "X-PLSV"
L["eft_ammo_20x70_explosive.description"] = "Homemade 20/70 round for 20 gauge shotguns with an explosive charge. The recipe was printed in a rare issue of the magazine \"Homemade reloads\", which was never published. Uses a cartridge case from a 20/70 \"Poleva-6u\" round." .. customatt

L["eft_ammo_20x70_flechplus.printname"] = "20/70 „Flechette+”"
L["eft_ammo_20x70_flechplus.compactname"] = "Flechette+"
L["eft_ammo_20x70_flechplus.description"] = "Homemade 20/70 cartridge for 20-gauge shotguns, loaded with sharpened flechettes and a huge amount of gunpowder. Uses a cartridge case from a 20/70 7.5mm buckshot casing." .. customatt

L["eft_mp18_barrel_762x54r.compactname"] = "MP18 7,62 x 54 R"

L["eft_mp18_barrel_762x51.printname"] = "600-milimetrowa lufa do MP-18 7,62 x 51"
L["eft_mp18_barrel_762x51.compactname"] = "MP18 7,62 x 51"
L["eft_mp18_barrel_762x51.description"] = "Standardowa fabrycznie produkowana 600-milimetrowa lufa z muszką do karabinu myśliwskiego MP-18 kalibru 7,62 x 51." .. cuttedatt

L["eft_mp18_barrel_762x39.printname"] = "600-milimetrowa lufa do MP-18 7,62 x 39"
L["eft_mp18_barrel_762x39.compactname"] = "MP18 7,62 x 39"
L["eft_mp18_barrel_762x39.description"] = "Standardowa fabrycznie produkowana 600-milimetrowa lufa z muszką do karabinu myśliwskiego MP-18 kalibru 7,62 x 39." .. cuttedatt

-- [[ EFT Extras ]]
-- [[ extras ]]
L["eft_extras_alt_rifle_hold.printname"] = "Alternative viewmodel position (Rifles)"
L["eft_extras_alt_rifle_hold.compactname"] = "VM Pos (Rif.)"
L["eft_extras_alt_rifle_hold.description"] = "Very tactical." .. extrasatt

L["eft_extras_alt_rifle_hold15.printname"] = "Alternative viewmodel position (Rifles 1.5)"
L["eft_extras_alt_rifle_hold15.compactname"] = "VM Pos (Rif. 1.5)"
L["eft_extras_alt_rifle_hold15.description"] = "Very tactical." .. extrasatt

L["eft_extras_alt_rifle2_hold.printname"] = "Alternative viewmodel position (Rifles 2)"
L["eft_extras_alt_rifle2_hold.compactname"] = "VM Pos (Rif. 2)"
L["eft_extras_alt_rifle2_hold.description"] = "Very tactical." .. extrasatt

L["eft_extras_alt_pistol_hold.printname"] = "Alternative viewmodel position (Pistols)"
L["eft_extras_alt_pistol_hold.compactname"] = "VM Pos (Pis.)"
L["eft_extras_alt_pistol_hold.description"] = "Very tactical." .. extrasatt

L["eft_extras_alt_pistol_hold15.printname"] = "Alternative viewmodel position (Pistols 1.5)"
L["eft_extras_alt_pistol_hold15.compactname"] = "VM Pos (Pis. 1.5)"
L["eft_extras_alt_pistol_hold15.description"] = "Very tactical." .. extrasatt

L["eft_extras_alt_pistol2_hold.printname"] = "Alternative viewmodel position (Pistols 2)"
L["eft_extras_alt_pistol2_hold.compactname"] = "VM Pos (Pis. 2)"
L["eft_extras_alt_pistol2_hold.description"] = "Very tactical." .. extrasatt

L["eft_extras_alt_pistol3_hold.printname"] = "Alternative viewmodel position (Pistols 3)"
L["eft_extras_alt_pistol3_hold.compactname"] = "VM Pos (Pis. 3)"
L["eft_extras_alt_pistol3_hold.description"] = "Very tactical." .. extrasatt

 -- modified 628a6678ccaab13006640e49
L["eft_extras_stock_ak_aktom4_forawp.printname"] = "Adapter prowadnicy kolby do AXMC RD AK do M4"
L["eft_extras_stock_ak_aktom4_forawp.compactname"] = "AXMCdoM4"
L["eft_extras_stock_ak_aktom4_forawp.description"] = eftstring["628a6678ccaab13006640e49 Description"] .. extrasatt

L["eft_extras_freestats.printname"] = "Free Buffs"
L["eft_extras_freestats.compactname"] = "Buffs"
L["eft_extras_freestats.description"] = "Applies a multitude of buffs onto the weapon.\nPlease do not stack these.\nCombine with \"Quicker Recoil\" for a CoD-like experience." .. extrasatt

L["eft_extras_fasterrecoil.printname"] = "Quicker Recoil"
L["eft_extras_fasterrecoil.compactname"] = "Quick Rec."
L["eft_extras_fasterrecoil.description"] = "Makes the recoil return to origin quicker, and lightly reduces it.\nPlease do not stack more than 3 of these, or it can cause <color=255,100,100>glitches</color>." .. extrasatt

L["eft_extras_nojams.printname"] = "Disable malfunctions & overheating"
L["eft_extras_nojams.compactname"] = "No malf."
L["eft_extras_nojams.description"] = "Disables weapon malfunctions and overheating." .. extrasatt

L["eft_extras_forcedreset.printname"] = "Full-Auto"
L["eft_extras_forcedreset.compactname"] = "Auto"
L["eft_extras_forcedreset.description"] = "Makes your semi-auto guns go full-auto.\nDon't apply onto automatic weapons." .. extrasatt

L["eft_extras_ignorepartswarning.printname"] = "\"Critical parts\" Override"
L["eft_extras_ignorepartswarning.compactname"] = "Critical override"
L["eft_extras_ignorepartswarning.description"] = "Allows the weapon to function despite missing critical components." .. extrasatt

L["eft_extras_metalpipeshell.printname"] = "Funny Shell SFX"
L["eft_extras_metalpipeshell.compactname"] = "Shell SFX"
L["eft_extras_metalpipeshell.description"] = ":)" .. extrasatt

L["eft_57_resound.printname"] = "New Sounds by rzen1th"
L["eft_57_resound.compactname"] = "rzen1th"
L["eft_57_resound.description"] = "Applies alternative firing sounds made by <color=255,200,50>rzen1th</color>." .. extrasatt

L["eft_mag_usp_ext.printname"] = eftstring["6193d338de3cdf1d2614a6fc Name"]:gsub("12", "17")
L["eft_mag_usp_ext.compactname"] = eftstring["6193d338de3cdf1d2614a6fc ShortName"] .. " 17"
L["eft_mag_usp_ext.description"] = "An aftermarket 17-round .45 ACP magazine." .. extrasatt

local manualboltstr = ARC9:GetPhrase("settings.server.gameplay.manualbolt.title") or "Enable Manual Cycling"
L["eft_extras_manualpump.printname"] = "Manual cycling"
L["eft_extras_manualpump.compactname"] = "Manual cycle"
L["eft_extras_manualpump.description"] = "Enables \"Manual Cycling\" on EFT's shotguns; they normally bypass this.\n\nDon't forget to enable \"" .. manualboltstr .. "\" in ARC9's settings!" .. extrasatt

L["eft_extras_cooling.printname"] = "Water Cooling"
L["eft_extras_cooling.compactname"] = "Cooling"
L["eft_extras_cooling.description"] = "Makes sure the weapon can shoot longer before overheating.\nIntended for use on the AS VAL and VSS Vintorez, but oh well." .. extrasatt

L["eft_extras_melee_range.printname"] = "Longer Reach"
L["eft_extras_melee_range.compactname"] = "Reach"
L["eft_extras_melee_range.description"] = "Adds 24HU (~0.607m) to the the melee range." .. extrasatt

L["eft_extras_melee_bash.printname"] = "Sprint Melee"
L["eft_extras_melee_bash.compactname"] = "Sprint"
L["eft_extras_melee_bash.description"] = "Allows you to melee while sprinting." .. extrasatt

L["eft_extras_melee_lunge.printname"] = "Commando Lunge"
L["eft_extras_melee_lunge.compactname"] = "Commando"
L["eft_extras_melee_lunge.description"] = "When in range of an opponent, you'll be able to lunge at them, quickly getting in their face." .. extrasatt

L["eft_extras_melee_lungemore.printname"] = "Longer Reach Pro"
L["eft_extras_melee_lungemore.compactname"] = "Longer Pro"
L["eft_extras_melee_lungemore.description"] = "Adds 75HU (~1.9m) to the melee range." .. extrasatt

L["eft_extras_melee_backstab.printname"] = "Backstab"
L["eft_extras_melee_backstab.compactname"] = "Backstab"
L["eft_extras_melee_backstab.description"] = "Allows you to backstab opponents, allowing instant kills." .. extrasatt

L["eft_extras_melee_swingspeed.printname"] = "Swing Speed"
L["eft_extras_melee_swingspeed.compactname"] = "Swing"
L["eft_extras_melee_swingspeed.description"] = "Allows you to melee faster." .. extrasatt

-- 55802d5f4bdc2dac148b458e
L["eft_aug_mag_30_pmag.printname"] = eftstring["55802d5f4bdc2dac148b458e Name"]
L["eft_aug_mag_30_pmag.compactname"] = eftstring["55802d5f4bdc2dac148b458e ShortName"]
L["eft_aug_mag_30_pmag.description"] = eftstring["55802d5f4bdc2dac148b458e Description"] .. extrasatt

-- 5ba26b17d4351e00367f9bdd
L["eft_rearsight_mp7f.printname"] = eftstring["5ba26b17d4351e00367f9bdd Name"] .. " (Folded)"
L["eft_rearsight_mp7f.compactname"] = "MP7 (F)"
L["eft_rearsight_mp7f.description"] = eftstring["5ba26b17d4351e00367f9bdd Description"] .. extrasatt

L["eft_extras_sealedbolt.printname"] = "Sealed Bolt"
L["eft_extras_sealedbolt.compactname"] = "Sealed"
L["eft_extras_sealedbolt.description"] = "Allows the weapon to be fired underwater. Dunno why, but..." .. extrasatt

-- loosely 5fc23426900b1d5091531e15
L["eft_mk18_mag_30.printname"] = "Mk-18 .338 LM X Products X-18 30-round drum magazine"
L["eft_mk18_mag_30.compactname"] = "X-18 30"
L["eft_mk18_mag_30.description"] = "[ Requires <color=255,200,25>SCAR-H/L + SA-58</color> ]\n" .. "A 30-round Mk-18 drum magazine for .338 LM ammunition, manufactured by X Products." .. extrasatt

L["eft_mp5_stock_tube.printname"] = "HK MP5 Buffer Tube stock"
L["eft_mp5_stock_tube.compactname"] = "MP5 Tube"
L["eft_mp5_stock_tube.description"] = "A custom tube with a sling swivel for MP5 submachine guns manufactured by Heckler & Koch." .. extrasatt

L["eft_optic_okp7_sigma.printname"] = eftstring["570fd79bd2720bc7458b4583 Name"] .. " (Dovetail reticle)"
L["eft_optic_okp7_sigma.compactname"] = eftstring["570fd79bd2720bc7458b4583 ShortName"]
L["eft_optic_okp7_sigma.description"] = "Uses the reticle from the dovetail variant.\n" .. eftstring["570fd79bd2720bc7458b4583 Description"] .. extrasatt

L["eft_extras_alt_hold_gangsta.printname"] = "Alternative viewmodel position (Gangsta)"
L["eft_extras_alt_hold_gangsta.compactname"] = "VM Pos (Gang)"
L["eft_extras_alt_hold_gangsta.description"] = "- 13th of May, 2023 - [ArcCW] [UC] Commons & Attachments died.\n- 23rd of November, 2023 - [ARC9] EFT Extras was born.\nWelcome back, Homeboy."  .. extrasatt

L["eft_extras_alt_hold_gangsta2.printname"] = "Alternative viewmodel position (Bigger Gangsta)"
L["eft_extras_alt_hold_gangsta2.compactname"] = "VM Pos (Gang 2)"
L["eft_extras_alt_hold_gangsta2.description"] = "- 13th of May, 2023 - [ArcCW] [UC] Commons & Attachments died.\n- 23rd of November, 2023 - [ARC9] EFT Extras was born.\nWelcome back, Homeboy."  .. extrasatt

L["eft_extras_onehandrun.printname"] = "One-Handed Sprint"
L["eft_extras_onehandrun.compactname"] = "One-Hand"
L["eft_extras_onehandrun.description"] = "<color=50,255,50>tactical mw19 realism hardocre</color>\nDon't use on pistols and stockless SMG's - they already have this." .. extrasatt

L["eft_extras_camos.printname"] = "Camo support for attachments"
L["eft_extras_camos.compactname"] = "Camo"
L["eft_extras_camos.description"] = "Install this if you want to apply color to supported attachments on weapons that don't support them." .. extrasatt

L["eft_extras_camos_additional.printname"] = "Extra Camo slots"
L["eft_extras_camos_additional.compactname"] = "More Camo"
L["eft_extras_camos_additional.description"] = "\"arc9_atts_maxcamos\" is more than default. Have some more slots!" .. extrasatt

-- [[ extras_ammo ]]
L["eft_ammo_12x70_explosive.printname"] = "Breneka 12/70 „X-PLSV”"
L["eft_ammo_12x70_explosive.compactname"] = "[!] X-PLSV"
L["eft_ammo_12x70_explosive.description"] = "Homemade 12/70 round for 12 gauge shotguns with an explosive charge. The recipe was printed in a rare issue of the magazine \"Homemade reloads\", which was never published. Uses a cartridge case from a 12/70 \"Poleva-6u\" round." .. extrasatt

L["eft_ammo_76239_apiz.printname"] = "7,62 x 39 mm API Z"
L["eft_ammo_76239_apiz.compactname"] = "[!] API Z"
L["eft_ammo_76239_apiz.description"] = "A 7.62x39mm API Z (GRAU Index - 57-3-231) cartridge, an armour piercing incendiary cartridge intended for use on lightly armoured vehicles. Extremely rare round that was discontinued in the early 1960s." .. extrasatt

L["eft_ammo_12x70_salt.printname"] = "Amunicja śrutowa 12/70 „S4LT”"
L["eft_ammo_12x70_salt.compactname"] = "[!] S4LT"
L["eft_ammo_12x70_salt.description"] = "Homemade 12/70 round for 12 gauge shotguns with salt loaded. Uses a cartridge case from a 12/70 \"5.25mm buckshot\" round." .. extrasatt

-- [[ extras_stickers ]]
local stickersatt = "\n[ <color=255,200,25>Allows you to place stickers on it</color> ]"

L["eft_g17_sticker_frame.printname"] = "Glock frame with Stickers"
L["eft_g17_sticker_frame.compactname"] = "Glock [S]"
L["eft_g17_sticker_frame.description"] = "Allows you to place stickers on the frame on the Glock." .. extrasatt

L["eft_rec_g17_std_stick.printname"] = eftstring["5a6f5e048dc32e00094b97da Name"] .. " (Sticker)"
L["eft_rec_g17_std_stick.compactname"] = eftstring["5a6f5e048dc32e00094b97da ShortName"] .. " [S]"
L["eft_rec_g17_std_stick.description"] = eftstring["5a6f5e048dc32e00094b97da Description"] .. extrasatt .. stickersatt

L["eft_axmc_bolt308_stickers.printname"] = eftstring["62811d61578c54356d6d67ea Name"]:gsub("!!!DO_NOT_USE!!!", "") .. " (Sticker)"
L["eft_axmc_bolt308_stickers.compactname"] = eftstring["62811d61578c54356d6d67ea ShortName"] .. " [S]"
L["eft_axmc_bolt308_stickers.description"] = eftstring["62811d61578c54356d6d67ea Description"] .. extrasatt .. stickersatt

L["eft_axmc_bolt338_stickers.printname"] = eftstring["62811cd7308cb521f87a8f99 Name"] .. " (Sticker)"
L["eft_axmc_bolt338_stickers.compactname"] = eftstring["62811cd7308cb521f87a8f99 ShortName"] .. " [S]"
L["eft_axmc_bolt338_stickers.description"] = eftstring["62811cd7308cb521f87a8f99 Description"] .. extrasatt .. stickersatt

L["eft_axmc_mag308_stickers.printname"] = eftstring["628120f210e26c1f344e6558 Name"]:gsub("!!!DO_NOT_USE!!!", "") .. " (Sticker)"
L["eft_axmc_mag308_stickers.compactname"] = eftstring["628120f210e26c1f344e6558 ShortName"] .. " [S]"
L["eft_axmc_mag308_stickers.description"] = eftstring["628120f210e26c1f344e6558 Description"] .. extrasatt .. stickersatt

L["eft_axmc_mag338_stickers.printname"] = eftstring["628120fd5631d45211793c9f Name"] .. " (Sticker)"
L["eft_axmc_mag338_stickers.compactname"] = eftstring["628120fd5631d45211793c9f ShortName"] .. " [S]"
L["eft_axmc_mag338_stickers.description"] = eftstring["628120fd5631d45211793c9f Description"] .. extrasatt .. stickersatt

L["eft_axmc_upper_stickers.printname"] = eftstring["62811fbf09427b40ab14e767 Name"] .. " (Sticker)"
L["eft_axmc_upper_stickers.compactname"] = eftstring["62811fbf09427b40ab14e767 ShortName"] .. " [S]"
L["eft_axmc_upper_stickers.description"] = eftstring["62811fbf09427b40ab14e767 Description"] .. extrasatt .. stickersatt

L["eft_rsh12_sticker_frame.printname"] = "RSh-12 frame with Stickers"
L["eft_rsh12_sticker_frame.compactname"] = "RSh-12 [S]"
L["eft_rsh12_sticker_frame.description"] = "Allows you to place stickers on the frame of the RSh-12." .. extrasatt

L["eft_rsh12_drum_sticker.printname"] = eftstring["633ec6ee025b096d320a3b15 Name"] .. " (Sticker)"
L["eft_rsh12_drum_sticker.compactname"] = eftstring["633ec6ee025b096d320a3b15 ShortName"] .. " [S]"
L["eft_rsh12_drum_sticker.description"] = eftstring["633ec6ee025b096d320a3b15 Description"] .. extrasatt .. stickersatt

L["eft_rsh12_pgrip_sticker.printname"] = eftstring["633ec8e4025b096d320a3b1e Name"] .. " (Sticker)"
L["eft_rsh12_pgrip_sticker.compactname"] = eftstring["633ec8e4025b096d320a3b1e ShortName"] .. " [S]"
L["eft_rsh12_pgrip_sticker.description"] = eftstring["633ec8e4025b096d320a3b1e Description"] .. extrasatt .. stickersatt

L["eft_ash12_sticker_frame.printname"] = "ASh-12 frame with Stickers"
L["eft_ash12_sticker_frame.compactname"] = "ASh-12 [S]"
L["eft_ash12_sticker_frame.description"] = "Allows you to place stickers on the frame of the ASh-12." .. extrasatt

L["eft_ash12_mag_10_stick.printname"] = eftstring["5caf1041ae92157c28402e3f Name"] .. " (Sticker)"
L["eft_ash12_mag_10_stick.compactname"] = eftstring["5caf1041ae92157c28402e3f ShortName"] .. " 10 [S]"
L["eft_ash12_mag_10_stick.description"] = eftstring["5caf1041ae92157c28402e3f Description"] .. extrasatt .. stickersatt

L["eft_ash12_mag_20_stick.printname"] = eftstring["5caf1109ae9215753c44119f Name"] .. " (Sticker)"
L["eft_ash12_mag_20_stick.compactname"] = eftstring["5caf1109ae9215753c44119f ShortName"] .. " 20 [S]"
L["eft_ash12_mag_20_stick.description"] = eftstring["5caf1109ae9215753c44119f Description"] .. extrasatt .. stickersatt

L["eft_ks23_body_sticker.printname"] = "KS-23M frame with Stickers"
L["eft_ks23_body_sticker.compactname"] = "KS-23M [S]"
L["eft_ks23_body_sticker.description"] = "Allows you to place stickers on the frame of the KS-23M." .. extrasatt

L["eft_ks23_stock_wood_sticker.printname"] = eftstring["5e848db4681bea2ada00daa9 Name"] .. " (Sticker)"
L["eft_ks23_stock_wood_sticker.compactname"] = eftstring["5e848db4681bea2ada00daa9 ShortName"] .. " [S]"
L["eft_ks23_stock_wood_sticker.description"] = eftstring["5e848db4681bea2ada00daa9 Description"] .. extrasatt .. stickersatt

L["eft_m870_body_sticker.printname"] = "M870 frame with Stickers"
L["eft_m870_body_sticker.compactname"] = "M870 [S]"
L["eft_m870_body_sticker.description"] = "Allows you to place stickers on the frame of the Remington Model 870." .. extrasatt

L["eft_m870_stock_sps_sticker.printname"] = eftstring["5a7880d0c5856700142fdd9d Name"] .. " (Sticker)"
L["eft_m870_stock_sps_sticker.compactname"] = eftstring["5a7880d0c5856700142fdd9d ShortName"] .. " [S]"
L["eft_m870_stock_sps_sticker.description"] = eftstring["5a7880d0c5856700142fdd9d Description"] .. extrasatt .. stickersatt

L["eft_pkm_body_sticker.printname"] = "PK frame with Stickers"
L["eft_pkm_body_sticker.compactname"] = "PK [S]"
L["eft_pkm_body_sticker.description"] = "Allows you to place stickers on the frame of the PKM and PKP." .. extrasatt

L["eft_pkm_stock_sticker.printname"] = eftstring["6492e3a97df7d749100e29ee Name"] .. " (Sticker)"
L["eft_pkm_stock_sticker.compactname"] = eftstring["6492e3a97df7d749100e29ee ShortName"] .. " [S]"
L["eft_pkm_stock_sticker.description"] = eftstring["6492e3a97df7d749100e29ee Description"] .. extrasatt .. stickersatt

L["eft_pkm_mag_sticker.printname"] = eftstring["646372518610c40fc20204e8 Name"] .. " (Sticker)"
L["eft_pkm_mag_sticker.compactname"] = eftstring["646372518610c40fc20204e8 ShortName"] .. " 100 [S]"
L["eft_pkm_mag_sticker.description"] = eftstring["646372518610c40fc20204e8 Description"] .. extrasatt .. stickersatt

L["eft_scar_upper_h_stickers.printname"] = eftstring["6165adcdd3a39d50044c120f Name"] .. " (Sticker)"
L["eft_scar_upper_h_stickers.compactname"] = eftstring["6165adcdd3a39d50044c120f ShortName"] .. " [S]"
L["eft_scar_upper_h_stickers.description"] = eftstring["6165adcdd3a39d50044c120f Description"] .. extrasatt .. stickersatt

L["eft_scar_upper_h_f_stickers.printname"] = eftstring["6165aeedfaa1272e431521e3 Name"] .. " (Sticker)"
L["eft_scar_upper_h_f_stickers.compactname"] = eftstring["6165aeedfaa1272e431521e3 ShortName"] .. " [S]"
L["eft_scar_upper_h_f_stickers.description"] = eftstring["6165aeedfaa1272e431521e3 Description"] .. extrasatt .. stickersatt

L["eft_scar_upper_l_sticker.printname"] = eftstring["618405198004cc50514c3594 Name"] .. " (Sticker)"
L["eft_scar_upper_l_sticker.compactname"] = eftstring["618405198004cc50514c3594 ShortName"] .. " [S]"
L["eft_scar_upper_l_sticker.description"] = eftstring["618405198004cc50514c3594 Description"] .. extrasatt .. stickersatt

L["eft_scar_upper_f_sticker.printname"] = eftstring["618426d96c780c1e710c9b9f Name"] .. " (Sticker)"
L["eft_scar_upper_f_sticker.compactname"] = eftstring["618426d96c780c1e710c9b9f ShortName"] .. " [S]"
L["eft_scar_upper_f_sticker.description"] = eftstring["618426d96c780c1e710c9b9f Description"] .. extrasatt .. stickersatt

L["eft_scar_stock_base_stick.printname"] = eftstring["61816734d8e3106d9806c1f3 Name"] .. " (Sticker)"
L["eft_scar_stock_base_stick.compactname"] = eftstring["61816734d8e3106d9806c1f3 ShortName"] .. " [S]"
L["eft_scar_stock_base_stick.description"] = eftstring["61816734d8e3106d9806c1f3 Description"] .. extrasatt .. stickersatt

L["eft_scar_stock_base_f_stick.printname"] = eftstring["61825d06d92c473c770215de Name"] .. " (Sticker)"
L["eft_scar_stock_base_f_stick.compactname"] = eftstring["61825d06d92c473c770215de ShortName"] .. " [S]"
L["eft_scar_stock_base_f_stick.description"] = eftstring["61825d06d92c473c770215de Description"] .. extrasatt .. stickersatt

L["eft_scar_stock_ext_stick.printname"] = eftstring["618167528004cc50514c34f9 Name"] .. " (Sticker)"
L["eft_scar_stock_ext_stick.compactname"] = eftstring["618167528004cc50514c34f9 ShortName"] .. " [S]"
L["eft_scar_stock_ext_stick.description"] = eftstring["618167528004cc50514c34f9 Description"] .. extrasatt .. stickersatt

L["eft_scar_stock_ext_f_stick.printname"] = eftstring["61825d136ef05c2ce828f1cc Name"] .. " (Sticker)"
L["eft_scar_stock_ext_f_stick.compactname"] = eftstring["61825d136ef05c2ce828f1cc ShortName"] .. " [S]"
L["eft_scar_stock_ext_f_stick.description"] = eftstring["61825d136ef05c2ce828f1cc Description"] .. extrasatt .. stickersatt

L["eft_scar_stock_cheeck_stick.printname"] = eftstring["618167441cb55961fa0fdc71 Name"] .. " (Sticker)"
L["eft_scar_stock_cheeck_stick.compactname"] = eftstring["618167441cb55961fa0fdc71 ShortName"] .. " [S]"
L["eft_scar_stock_cheeck_stick.description"] = eftstring["618167441cb55961fa0fdc71 Description"] .. extrasatt .. stickersatt

L["eft_scar_stock_cheeck_f_stick.printname"] = eftstring["61825d24d3a39d50044c13af Name"] .. " (Sticker)"
L["eft_scar_stock_cheeck_f_stick.compactname"] = eftstring["61825d24d3a39d50044c13af ShortName"] .. " [S]"
L["eft_scar_stock_cheeck_f_stick.description"] = eftstring["61825d24d3a39d50044c13af Description"] .. extrasatt .. stickersatt

L["eft_scar_sticker_frame.printname"] = "FN SCAR frame with Stickers"
L["eft_scar_sticker_frame.compactname"] = "SCAR [S]"
L["eft_scar_sticker_frame.description"] = "Allows you to place stickers on the frame of the FN SCAR-H and L." .. extrasatt

L["eft_tx_sticker_frame.printname"] = "Lone Star TX-15 DML frame with Stickers"
L["eft_tx_sticker_frame.compactname"] = "TX-15 DML [S]"
L["eft_tx_sticker_frame.description"] = "Allows you to place stickers on the frame of the Lone Star TX-15 DML." .. extrasatt

L["eft_m4_sticker_frame.printname"] = "Colt M4A1 frame with Stickers"
L["eft_m4_sticker_frame.compactname"] = "M4A1 [S]"
L["eft_m4_sticker_frame.description"] = "Allows you to place stickers on the frame of the Colt M4A1." .. extrasatt

L["eft_hk_sticker_frame.printname"] = "HK 416A5 frame with Stickers"
L["eft_hk_sticker_frame.compactname"] = "416A5 [S]"
L["eft_hk_sticker_frame.description"] = "Allows you to place stickers on the frame of the HK 416A5." .. extrasatt

L["eft_adar_sticker_frame.printname"] = "ADAR 2-15 frame with Stickers"
L["eft_adar_sticker_frame.compactname"] = "ADAR 2-15 [S]"
L["eft_adar_sticker_frame.description"] = "Allows you to place stickers on the frame of the ADAR 2-15." .. extrasatt

L["eft_mp9_body_sticker.printname"] = "MP9 frame with Stickers"
L["eft_mp9_body_sticker.compactname"] = "MP9 [S]"
L["eft_mp9_body_sticker.description"] = "Allows you to place stickers on the frame of the B&T MP9." .. extrasatt

L["eft_mp7_body_sticker.printname"] = "HK MP7 frame with Stickers"
L["eft_mp7_body_sticker.compactname"] = "MP7 [S]"
L["eft_mp7_body_sticker.description"] = "Allows you to place stickers on the frame of the HK MP7A1 and A2." .. extrasatt

L["eft_aug_body_sticker.printname"] = "Steyr AUG frame with Stickers"
L["eft_aug_body_sticker.compactname"] = "AUG [S]"
L["eft_aug_body_sticker.description"] = "Allows you to place stickers on the frame of the Steyr AUG A1 and A3." .. extrasatt

L["eft_mount_usp_match_stickers.printname"] = eftstring["619624b26db0f2477964e6b0 Name"] .. " (Sticker)"
L["eft_mount_usp_match_stickers.compactname"] = eftstring["619624b26db0f2477964e6b0 ShortName"] .. " [S]"
L["eft_mount_usp_match_stickers.description"] = eftstring["619624b26db0f2477964e6b0 Description"] .. extrasatt .. stickersatt

L["eft_deagle_sticker.printname"] = "Desert Eagle frame with Stickers"
L["eft_deagle_sticker.compactname"] = "DE [S]"
L["eft_deagle_sticker.description"] = "Allows you to place stickers on the frame of the Desert Eagle L5, L6 and Mk XIX." .. extrasatt

L["eft_vector_sticker.printname"] = "TDI KRISS Vector Gen.2 frame with Stickers"
L["eft_vector_sticker.compactname"] = "Vector [S]"
L["eft_vector_sticker.description"] = "Allows you to place stickers on the frame of the TDI KRISS Vector Gen.2." .. extrasatt .. stickersatt

L["eft_rearsight_stickermbus.printname"] = eftstring["5bc09a18d4351e003562b68e Name"] .. " (Sticker)"
L["eft_rearsight_stickermbus.compactname"] = eftstring["5bc09a18d4351e003562b68e ShortName"] .. " [S]"
L["eft_rearsight_stickermbus.description"] = eftstring["5bc09a18d4351e003562b68e Description"] .. extrasatt .. stickersatt .. "\n<color=255,50,50>Warning!</color> Does not fold when equipping optics!"

L["eft_rearsight_stickermbus_fde.printname"] = eftstring["5c18b9192e2216398b5a8104 Name"] .. " (Sticker)"
L["eft_rearsight_stickermbus_fde.compactname"] = eftstring["5c18b9192e2216398b5a8104 ShortName"] .. " [S]"
L["eft_rearsight_stickermbus_fde.description"] = eftstring["5c18b9192e2216398b5a8104 Description"] .. extrasatt .. stickersatt .. "\n<color=255,50,50>Warning!</color> Does not fold when equipping optics!"

L["eft_g36_body_sticker.printname"] = "HK G36 frame with Stickers"
L["eft_g36_body_sticker.compactname"] = "G36 [S]"
L["eft_g36_body_sticker.description"] = "Allows you to place stickers on the frame of the HK G36." .. extrasatt

L["eft_aa12_body_sticker.printname"] = "MPS Auto Assault-12 frame with Stickers"
L["eft_aa12_body_sticker.compactname"] = "AA-12 [S]"
L["eft_aa12_body_sticker.description"] = "Allows you to place stickers on the frame of the MPS Auto Assault-12 Gen 1 and 2." .. extrasatt

L["eft_mp155_ultima_sticker.printname"] = "MP-155 Ultima thermal camera with Stickers"
L["eft_mp155_ultima_sticker.compactname"] = "Ultima [S]"
L["eft_mp155_ultima_sticker.description"] = "Allows you to place stickers on-top of the thermal camera attachment on the MP-155." .. extrasatt

L["sticker_doom_hud.printname"] = "DOOM HUD"
L["sticker_doom_hud.compactname"] = "DOOM"
L["sticker_doom_hud.description"] = "Allows you to play DOOM on the MP-155 Ultima's thermal camera." .. "\n\nSticker included in EFT Extras."

-- [[ Grenades ]]
-- [[ grenadestuff ]]
L["eft_grenade_tripwire.printname"] = eftstring["666b11055a706400b717cfa5 Name"]
L["eft_grenade_tripwire.compactname"] = eftstring["666b11055a706400b717cfa5 ShortName"]
L["eft_grenade_tripwire.description"] = eftstring["666b11055a706400b717cfa5 Description"] .. "\n\n[ <color=255,200,25>+zoom</color> ] to activate."

-- [[ M870 + FN40GL ]]
-- [[ m2a1 ]]
L["eft_fn40_black.printname"] = "FN40GL Mk2 Black frame"
L["eft_fn40_black.compactname"] = "Black"
L["eft_fn40_black.description"] = "Repaints all of the FDE parts into a black color." .. customatt

-- [[ SCAR-H/L + SA-58 ]]
-- [[ scar ]]
L["eft_scar_fde.printname"] = "FN SCAR FDE receiver"
L["eft_scar_fde.compactname"] = "FDE"
L["eft_scar_fde.description"] = "Repaints the receiver into a black color." .. convatt

-- [[ SKS + SVT + AVT ]]
-- [[ sks ]]
L["eft_sks_op.printname"] = eftstring["587e02ff24597743df3deaeb Name"]
L["eft_sks_op.compactname"] = eftstring["587e02ff24597743df3deaeb ShortName"]
L["eft_sks_op.description"] = eftstring["587e02ff24597743df3deaeb Description"] .. convatt

-- [[ H&K MP7 + B&T MP9 ]]
-- [[ mp7 ]]
L["eft_mp7a2_blk.printname"] = "HK MP7A2 Black frame"
L["eft_mp7a2_blk.compactname"] = "Black"
L["eft_mp7a2_blk.description"] = "Repaints the frame into a black color." .. customatt

-- [[ RSASS + Mutant + SR-25 ]]
-- [[ mk47 ]]
L["eft_mk47_conversion_545.printname"] = "CMMG Mk47 Mutant 5.45x39mm conversion"
L["eft_mk47_conversion_545.compactname"] = "5.45-C"
L["eft_mk47_conversion_545.description"] = "[ Requires <color=255,200,25>AK Platform</color> ]\n" .. "Rechambers the CMMG Mk47 Mutant into 5.45x39mm." .. customatt

L["eft_mk47_conversion_556.printname"] = "CMMG Mk47 Mutant 5.56x45mm conversion"
L["eft_mk47_conversion_556.compactname"] = "5.56-C"
L["eft_mk47_conversion_556.description"] = "[ Requires <color=255,200,25>AK Platform</color> ]\n" .. "Rechambers the CMMG Mk47 Mutant into 5.56x45mm." .. customatt

-- [[ rsass ]]
L["eft_rsass_black.printname"] = "Remington R11 RSASS Black frame"
L["eft_rsass_black.compactname"] = "Black"
L["eft_rsass_black.description"] = "Repaints the frame into a black color." .. customatt

-- [[ SIG MCX + Spear + MPX + P226R ]]
-- mcx_mpx
-- 5894a05586f774094708ef75
L["eft_mpx_mag_30_orig.printname"] = eftstring["5894a05586f774094708ef75 Name"] .. " (Original)"
L["eft_mpx_mag_30_orig.compactname"] = eftstring["5894a05586f774094708ef75 ShortName"] .. " 30 (O)"
L["eft_mpx_mag_30_orig.description"] = eftstring["5894a05586f774094708ef75 Description"] .. "\n\n[ <color=255,200,25>Original non-translucent version, just like in-game.</color> ]"

-- spear
-- 6529366450dc782999054ba0
L["eft_spear_buffertube_ct_blk.printname"] = "Niskoprofilowa tuba do adaptera MPX/MCX (czarne)"
L["eft_spear_buffertube_ct_blk.compactname"] = eftstring["6529366450dc782999054ba0 ShortName"]
L["eft_spear_buffertube_ct_blk.description"] = "Prowadnica kolby do adaptera składanych kolb do karabinów, akrabinków i pistoletów maszynowych SIG platformy AR. Wyprodukowany przez firmę SIG Sauer. Wersja czarna." .. customatt

L["eft_spear_blk.printname"] = "SIG MCX-SPEAR Black frame"
L["eft_spear_blk.compactname"] = "Black"
L["eft_spear_blk.description"] = "Repaints the frame and SLX68 suppressor into a black color." .. customatt

L["eft_spear_bolting.printname"] = "SIG MCX-SPEAR - Use charging handle on reload"
L["eft_spear_bolting.compactname"] = "C.H. Reload"
L["eft_spear_bolting.description"] = "Pull the charging handle when reloading instead of using the bolt release." .. functionatt

-- [[ Steyr AUG A1 + A3 ]]
-- aug
L["eft_aug_blk.printname"] = "Steyr AUG Black frame"
L["eft_aug_blk.compactname"] = "Black"
L["eft_aug_blk.description"] = "Black colored parts." .. convatt

L["eft_aug_wht.printname"] = "Steyr AUG White frame"
L["eft_aug_wht.compactname"] = "White"
L["eft_aug_wht.description"] = "White colored parts." .. customatt

L["eft_aug_fde.printname"] = "Steyr AUG FDE frame"
L["eft_aug_fde.compactname"] = "FDE"
L["eft_aug_fde.description"] = "Flat Dark Earth (FDE) colored parts." .. customatt

-- [[ PP-91 + SV-98 ]]
-- kedr
L["eft_kedr_stockk.printname"] = "PP-91 Kedr folded stock"
L["eft_kedr_stockk.compactname"] = "PP91-F"
L["eft_kedr_stockk.description"] = "Folds the standard-issue stock on the PP-91 Kedr." .. functionatt

L["eft_kedr_conv_b.printname"] = eftstring["57f3c6bd24597738e730fa2f Name"]
L["eft_kedr_conv_b.compactname"] = eftstring["57f3c6bd24597738e730fa2f ShortName"]
L["eft_kedr_conv_b.description"] = eftstring["57f3c6bd24597738e730fa2f Description"] .. convatt

L["eft_kedr_conv_klin.printname"] = eftstring["57f4c844245977379d5c14d1 Name"]
L["eft_kedr_conv_klin.compactname"] = eftstring["57f4c844245977379d5c14d1 ShortName"]
L["eft_kedr_conv_klin.description"] = eftstring["57f4c844245977379d5c14d1 Description"] .. convatt

-- [[ sv98 ]]
L["eft_sv98_black.printname"] = "Łoże do SW-98 CNC Guns OV-SV98 (czarne)"
L["eft_sv98_black.compactname"] = "Black"
L["eft_sv98_black.description"] = "Repaints the OV-SV98 chassis into a black color.\n[ Requires <color=255,200,25>" .. eftstring["623b2e9d11c3296b440d1638 Name"] .. "</color> to be equipped ]" .. customatt

-- [[ KRISS Vector Gen.2 ]]
-- vector
L["eft_vector_skin_fde.printname"] = "Vector Gen.2 .45ACP FDE frame"
L["eft_vector_skin_fde.compactname"] = "FDE"
L["eft_vector_skin_fde.description"] = "Applies the Flat Dark Earth (FDE) frame from the Vector 9x19." .. customatt

L["eft_vector_skin_black.printname"] = "Vector Gen.2 9x19 Black frame"
L["eft_vector_skin_black.compactname"] = "Black"
L["eft_vector_skin_black.description"] = "Applies the Black frame from the Vector .45 ACP." .. customatt

-- [[ Mk-18 Mjölnir .338 ]]
-- mk18
L["eft_mk18_black.printname"] = "Mk-18 Black frame"
L["eft_mk18_black.compactname"] = "Black"
L["eft_mk18_black.description"] = "Repaints the frame and SLX68 suppressor into a black color." .. customatt

L["eft_mk18_bolting.printname"] = "Mk-18 - Use charging handle on reload"
L["eft_mk18_bolting.compactname"] = "C.H. Reload"
L["eft_mk18_bolting.description"] = "Pull the charging handle when reloading instead of using the bolt release." .. functionatt

-- [[ H&K G36 + G28 ]]
-- g28
L["eft_g28_mag_10old.printname"] = eftstring["617130016c780c1e710c9a24 Name"] .. " (Original)"
L["eft_g28_mag_10old.compactname"] = eftstring["617130016c780c1e710c9a24 ShortName"] .. " 10 (O)"
L["eft_g28_mag_10old.description"] = eftstring["617130016c780c1e710c9a24 Description"] .. "\n\n[ <color=255,200,25>Original non-translucent version, just like in-game.</color> ]"

L["eft_g28_mag_20old.printname"] = eftstring["617131a4568c120fdd29482d Name"] .. " (Original)"
L["eft_g28_mag_20old.compactname"] = eftstring["617131a4568c120fdd29482d ShortName"] .. " 20 (O)"
L["eft_g28_mag_20old.description"] = eftstring["617131a4568c120fdd29482d Description"] .. "\n\n[ <color=255,200,25>Original non-translucent version, just like in-game.</color> ]"

L["eft_g28_blk.printname"] = "HK G28 Black frame"
L["eft_g28_blk.compactname"] = "Black"
L["eft_g28_blk.description"] = "Repaints the frame and most accessories into a black color." .. customatt

-- g36
L["eft_g28_mag_30old.printname"] = eftstring["62307b7b10d2321fa8741921 Name"] .. " (Original)"
L["eft_g28_mag_30old.compactname"] = eftstring["62307b7b10d2321fa8741921 ShortName"] .. " 30 (O)"
L["eft_g28_mag_30old.description"] = eftstring["62307b7b10d2321fa8741921 Description"] .. "\n\n[ <color=255,200,25>Original non-translucent version, just like in-game.</color> ]"

-- [[ MP5 + M1911/M45 ]]
-- 1911
L["eft_m45_black.printname"] = "M45 Black frame"
L["eft_m45_black.compactname"] = "Black"
L["eft_m45_black.description"] = "Repaints the frame into a black color." .. customatt

L["eft_slide_1911_m45_blk.printname"] = "Zamek do pistoletu M45A1 (czarne)"
L["eft_slide_1911_m45_blk.compactname"] = eftstring["5f3e7823ddc4f03b010e2045 ShortName"]
L["eft_slide_1911_m45_blk.description"] = eftstring["5f3e7823ddc4f03b010e2045 Description"] .. customatt

L["eft_1911_pgrip_m45_blk.printname"] = "Okładziny do M45A1 Mil-Tac GVT G10 (czarne)"
L["eft_1911_pgrip_m45_blk.compactname"] = eftstring["5f3e778efcd9b651187d7201 ShortName"]
L["eft_1911_pgrip_m45_blk.description"] = eftstring["5f3e778efcd9b651187d7201 Description"] .. customatt

L["eft_1911_slock_m45_blk.printname"] = "Zwalniacz zamka do M45A1 (czarne)"
L["eft_1911_slock_m45_blk.compactname"] = eftstring["5f3e777688ca2d00ad199d25 ShortName"]
L["eft_1911_slock_m45_blk.description"] = eftstring["5f3e777688ca2d00ad199d25 Description"] .. customatt

L["eft_1911_hammer_m45_blk.printname"] = "Kurek do M45A1 (czarne)"
L["eft_1911_hammer_m45_blk.compactname"] = eftstring["5f3e76d86cda304dcc634054 ShortName"]
L["eft_1911_hammer_m45_blk.description"] = eftstring["5f3e76d86cda304dcc634054 Description"] .. customatt

-- [[ M60 + M32A1 ]]
-- m60_m32
L["eft_m32a1_black.printname"] = "Milkor M32A1 Black frame"
L["eft_m32a1_black.compactname"] = "Black"
L["eft_m32a1_black.description"] = "Repaints the frame into a black color." .. customatt

L["eft_m60_e6fde.printname"] = "M60E6 FDE frame"
L["eft_m60_e6fde.compactname"] = "FDE"
L["eft_m60_e6fde.description"] = "Repaints the frame into a Flat Dark Earth (FDE) color." .. customatt

-- [[ AA-12 ]]
-- aa12
L["eft_aa12_gen2.printname"] = eftstring["67124dcfa3541f2a1f0e788b Name"]
L["eft_aa12_gen2.compactname"] = eftstring["67124dcfa3541f2a1f0e788b ShortName"]
L["eft_aa12_gen2.description"] = eftstring["67124dcfa3541f2a1f0e788b Description"] .. convatt

-- [[ M700 + DVL-10 + T-5000 ]]
-- dvl10
L["eft_dvl10_blk.printname"] = "Lobaev Arms DVL-10 Black frame"
L["eft_dvl10_blk.compactname"] = "Black"
L["eft_dvl10_blk.description"] = "Repaints the frame into a Black color." .. customatt

-- [[ UZI + UZI PRO ]]
-- uzi
L["eft_uzipro_smg.printname"] = eftstring["668e71a8dadf42204c032ce1 Name"]
L["eft_uzipro_smg.compactname"] = eftstring["668e71a8dadf42204c032ce1 ShortName"]
L["eft_uzipro_smg.description"] = eftstring["668e71a8dadf42204c032ce1 Description"] .. convatt

-- [[ MDR + MP-433 + RFB ]]
-- mdr
L["eft_mdr_fde.printname"] = "Desert Tech MDR FDE frame"
L["eft_mdr_fde.compactname"] = "FDE"
L["eft_mdr_fde.description"] = "Applies the Flat Dark Earth (FDE) frame from the MDR 5.56." .. customatt

-- [[ Rhino ]]
-- rhino
L["eft_rhino_mag_std.printname"] = "6-nabojowy bębenek do Chiappa Rhino"
L["eft_rhino_mag_std.compactname"] = "Bęb. CR"
L["eft_rhino_mag_std.description"] = "6-nabojowy bębenek do rewolwerów Chiappa Rhino."

L["eft_rhino_barrel_40ds.printname"] = "127-milimetrowa lufa do Chiappa Rhino 40DS"
L["eft_rhino_barrel_40ds.compactname"] = "CR 40DS"
L["eft_rhino_barrel_40ds.description"] = "A 127mm long barrel for the Chiappa Rhino 40DS revolver." .. cuttedatt

L["eft_rhino_barrel_60ds.printname"] = "152-milimetrowa lufa do Chiappa Rhino 60DS"
L["eft_rhino_barrel_60ds.compactname"] = "CR 60DS"
L["eft_rhino_barrel_60ds.description"] = "A 152mm long barrel for the Chiappa Rhino 60DS revolver." .. cuttedatt

L["eft_rhino_speedloader.printname"] = "6-nabojowy szybkoładowacz do Chiappa Rhino"
L["eft_rhino_speedloader.compactname"] = "CR ład."
L["eft_rhino_speedloader.description"] = "6-nabojowy szybkoładowacz do rewolwerów Chiappa Rhino. Umożliwia przeładowanie bez konieczności wkładania każdego naboju do cylindra." .. cuttedatt

-- [[ Sako ]]
-- sako
L["eft_sako_black.printname"] = "Sako TRG M10 Black frame"
L["eft_sako_black.compactname"] = "Black"
L["eft_sako_black.description"] = "Repaints the frame into a black color." .. customatt

////////////// Non-EFT Settings Menu
-- [[ Settings ]]
L["setting.eft"] = "Addon - EFT"
L["setting.eft.label"] = "Settings for Escape from Tarkov weapons"

-- Min. Damage Range
L["setting.eft.mindmg.title"] = "Minimal Damage Range"
L["setting.eft.mindmg.desc"] = "How much maximum range all EFT weapons (excluding shotguns) should have. Measured in meters.\nEFT default: 1000"

L["setting.eft.mindmg.sg.title"] = "   › For Shotguns"
L["setting.eft.mindmg.sg.desc"] = "How much maximum range all EFT shotguns should have. Measured in meters.\nEFT default: 100"

L["setting.eft.ergomult.title"] = "Ergonomics Multiplier"
L["setting.eft.ergomult.desc"] = [[Affects the following stats:
- Aiming Speed
- Weapon Sway
- Hold Breath Duration

A max level PMC with full weapon proficiency has a 1x multiplier.
]]

L["setting.eft.dmgmult.title"] = "Damage Multipliers"
L["setting.eft.dmgmult.desc"] = "Damage multipliers for the various weapon calibers. True EFT experience is with everything set to 1x, but players there have 450 HP, so GMod could benefit from lower values."

L["setting.eft.dmgmult.pistol.title"] = "Pistol & PDW Calibers"
L["setting.eft.dmgmult.pistol.desc"] = [[Affects the following:
- 7.62x25  Tokarev
- 9x19 Makarov
- 9x19 Parabellum
- 9x21 Gyurza
- .45 ACP
- 20x1
- 4.6x30 HK
- 5.7x28 FN
]]

L["setting.eft.dmgmult.shotgun.title"] = "Shotgun Shells"
L["setting.eft.dmgmult.shotgun.desc"] = [[Affects the following:
- 12/70 (12 gauge)
- 20/70 (20 gauge)
- 23x75R (4 gauge)
]]

L["setting.eft.dmgmult.carbine.title"] = "Intermediate Caliber"
L["setting.eft.dmgmult.carbine.desc"] = [[Affects the following:
- 5.45x39
- 5.56x45 NATO
]]

L["setting.eft.dmgmult.rifle.title"] = "Rifle Caliber"
L["setting.eft.dmgmult.rifle.desc"] = [[Affects the following:
- 6.8x51
- 7.62x35 (.300 Blackout)
- 7.62x39
- 9x39
]]

L["setting.eft.dmgmult.bigrifle.title"] = "Large Rifle Caliber"
L["setting.eft.dmgmult.bigrifle.desc"] = [[Affects the following:
- 7.62x51 NATO
- 7.62x54R
]]

L["setting.eft.dmgmult.338.title"] = "Very Large Caliber"
L["setting.eft.dmgmult.338.desc"] = [[Affects the following:
- .338 Lapua Magnum
- 12.7x108 (currently unused)
]]

L["setting.eft.dmgmult.massive.title"] = "Huge Rifle Caliber"
L["setting.eft.dmgmult.massive.desc"] = [[Affects the following:
- .366 TKM
- 12.7x55
]]

L["setting.eft.dmgmult.explosive.title"] = "Explosive Ordnance"
L["setting.eft.dmgmult.explosive.desc"] = [[Affects the following:
- All throwable grenades
- All 40mm & VOG projectiles
- RShG-2 rockets
]]

L["setting.eft.dmgmult.melee.title"] = "Melee"
L["setting.eft.dmgmult.melee.desc"] = "Melee weapons."

L["setting.eft.reloadatts.desc"] = "You must reload attachments to apply the changes!"

-- Additional Features
L["setting.eft.miscfeatures.title"] = "Misc. Features"
L["setting.eft.miscfeatures.desc"] = "Various EFT-related features."

L["setting.eft.concussion.title"] = "Enable Concussion"
L["setting.eft.concussion.desc"] = "If enabled, players too close to exploding EFT grenades will experience a concussion, i.e. a distorted view and motion blur."

L["setting.eft.flashduration.title"] = "Flashbang Duration"
L["setting.eft.flashduration.desc"] = "Multiplies how long the flashbang blindness effect lasts."

L["setting.eft.ahmad.title"] = "Ahmad Flashbang"
L["setting.eft.ahmad.desc"] = "Ahmad appears on your screen when you are blinded."

L["setting.eft.jamhud.title"] = "Malfunction Notification & Sound"
L["setting.eft.jamhud.desc"] = "Displays a notification on your HUD, and plays a sound, when your EFT weapon jams."

L["setting.eft.prtaran.title"] = "Forced Jam if PR-Taran is present"
L["setting.eft.prtaran.desc"] = "[ Melee Pack ]\nIf ANY player draws the \"PR-Taran\" melee weapon, all EFT weapons will immediately jam.\n\nSets the ARC9 Malfunction Chance multiplier to 9999 - reverts when no PR-Taran is present."

L["setting.eft.holdtypes.title"] = "Use Regular Hold types (Non-TPIK)"
L["setting.eft.holdtypes.desc"] = "Changes all weapon hold types to their \"correct\" values. Useful for cases when TPIK is disabled, but is not particularly realistic.\n\nHappy now, TPIK haters?\n\nRequires map restart."

L["setting.eft.rshg2.title"] = "RShG-2 - Remove after use"
L["setting.eft.rshg2.desc"] = "If enabled, the RShG-2 will be removed from your inventory after it's been shot.\n\nDisable if you want a CoD-like experience, where each rocket will give a fresh launcher."
