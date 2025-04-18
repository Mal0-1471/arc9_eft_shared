L = {}

//////////////////////////////////////////////////////////////////////
///////////////////////////// Escape from Tarkov Localization File - French

IncludeCS("EFTStrings/fr.lua") -- Localization file from EFT
IncludeCS("a-eftbulk.lua") -- Bulk file with Weapon & Attachment Names, Short Names & Descriptions

////////////// Non-EFT Strings
-- [[ Trivia ]]
-- L["eft_trivia_author"] = "Author"
-- L["eft_trivia_assets"] = "Assets"
-- L["eft_trivia_help"] = "General help"
-- L["eft_trivia_arc9"] = "ARC9 Base"

-- L["eft_trivia_manuf"] = "Manufacturer"
-- L["eft_trivia_cal"] = "Calibre"
-- L["eft_trivia_act"] = "Action"
-- L["eft_trivia_country"] = "Country"
-- L["eft_trivia_year"] = "Year"

-- L["eft_trivia_manuf_kalash"] = "Kalashnikov Concern"
-- L["eft_trivia_manuf_molot"] = "Molot Oruzhie"
-- L["eft_trivia_manuf_tula"] = "Tula Arms Plant"
-- L["eft_trivia_manuf_tskib"] = "TsKIB SOO"
-- L["eft_trivia_manuf_kbp"] = "KBP Instrument Design Bureau"
-- L["eft_trivia_manuf_tsniitochmash"] = "TsNIITochMash"

-- L["eft_trivia_country_ussr"] = "Soviet Union"
-- L["eft_trivia_country_rus"] = "Russian Federation"
-- L["eft_trivia_country_belg"] = "Kingdom of Belgium"
-- L["eft_trivia_country_brit"] = "United Kingdom"
-- L["eft_trivia_country_usa"] = "USA"
-- L["eft_trivia_country_usa_eu"] = "USA/Europe"
-- L["eft_trivia_country_aust"] = "Republic of Austria"
-- L["eft_trivia_country_germ"] = "Germany"
-- L["eft_trivia_country_italy"] = "Italy"

-- L["eft_trivia_act_bolt"] = "Bolt"
-- L["eft_trivia_act_blow"] = "Blow"
-- L["eft_trivia_act_gas"] = "Gas"
-- L["eft_trivia_act_recoil"] = "Recoil"

-- L["eft_trivia_calibr_9x21"] = "9x21mm Gyurza"

-- [[ Customization ]]
L["Ergonomics"] = "Ergonomie"
-- L["Ergonomics.desc"] = "[ EFT ] Affects aim down sight speed and stamina drain."

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

////////////// EFT Strings
-- [[ HUD ]]
L["eft_hud_full"] = eftstring["Full"]
L["eft_hud_empty"] = eftstring["Empty"]
L["eft_hud_nearlyfull"] = eftstring["Almost full"]
L["eft_hud_aboutfull"] = eftstring["About half"]
L["eft_hud_lessthanhlaf"] = eftstring["Less than half"]
L["eft_hud_almostempty"] = eftstring["Almost empty"]
L["eft_hud_none"] = eftstring["colorblind/None"]
L["eft_hud_malf"] = eftstring["Notification/MalfunctionOccurred"] .. "%s"
L["eft_hud_misfire"] = eftstring["EMalfunctionState/Misfire"]
L["eft_hud_eject"] = eftstring["EMalfunctionState/Jam"]
L["eft_hud_feed"] = eftstring["EMalfunctionState/Feed"]
L["eft_hud_bolt"] = eftstring["EMalfunctionState/HardSlide"]
L["eft_hud_missing"] = eftstring["Your weapon miss some vital parts"]
L["eft_hud_badtrip"] = eftstring["Tripwire/PlantUnavailable"]

-- [[ Weapon Categories ]] - If using Localized Strings
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
L["eft_class_weapon_singleshot"] = "Carabine monocoup"
L["eft_class_weapon_boltsg"] = "Fusil à verrou"
L["eft_class_weapon_pist"] = "Pistolet"
L["eft_class_weapon_revol"] = "Revolver"
L["eft_class_weapon_megapist"] = "Pistolet automatique"
L["eft_class_weapon_smg"] = "Pistolet-mitrailleur"
L["eft_class_weapon_ar"] = "Fusil d'assaut"
L["eft_class_weapon_carb"] = "Carabine d'assaut"
L["eft_class_weapon_semisg"] = "Fusil semi-automatique"
L["eft_class_weapon_autosg"] = "Fusil automatique"
L["eft_class_weapon_pumpsg"] = "Fusil à pompe"
L["eft_class_weapon_lmg"] = "Fusil-mitrailleur"
L["eft_class_weapon_boltsnip"] = "Fusil de précision à verrou"
L["eft_class_weapon_marks"] = "Fusil de précision semi-automatique"
L["eft_class_weapon_dualsg"] = "Fusil dual-mode"
L["eft_class_weapon_melee"] = "Arme de mêlée"

L["eft_class_weapon_grenade"] = "Grenade à main"
L["eft_class_weapon_flashbang"] = "Grenade incapacitante"
L["eft_class_weapon_improvised_grenade"] = "Grenade à main artisanale"
L["eft_class_weapon_stun"] = "Grenade incapacitante"
L["eft_class_weapon_smoke"] = "Grenade fumigène"
L["eft_class_weapon_grenadelauncher"] = "Lance-grenade"

///////////////////////////// EFT Attachment Names
--[[

Some attachments require custom additions, so all of those will be placed here.

-- ]]

-- [[ Shared ]]
-- Optics
L["eft_optic_exps3.printname"] = "Viseur holographique EOTech EXPS3" -- from "558022b54bdc2dac148b458d Name"

-- [[ AK Platform ]]
-- mag_ak
L["eft_mag_ak_pmag_545_30_fde.printname"] = "Chargeur Pmag 30 AK74 GEN M3 5,45 x 39 mm 30 coups pour AK (FDE)" -- from "5aaa4194e5b5b055d06310a5 Name"
L["eft_mag_ak_pmag_762_30_fde.printname"] = "Chargeur Magpul PMAG 30 GEN M3 7,62 x 39 mm 30 coups pour AK (FDE)" -- from "59d6272486f77466146386ff Name"

-- rec_ak
L["eft_akn.printname"] = "Montage queue d'aronde pour AKMN"
L["eft_akn.compactname"] = "AKMN" -- modified "587e08ee245977446b4410cf"
L["eft_akn.description"] = "Un montage pour l'installation de viseurs et autres accessoires additionnels sur les carabines AKM."

-- hg_ar15
L["eft_hg_ar15_lvoac_f.printname"] = "Garde-main War Sport LVOA-C pour AR-15 (FDE)" -- from "595cfa8b86f77427437e845b Name"
L["eft_hg_ar15_lvoac_g.printname"] = "Garde-main War Sport LVOA-C pour AR-15 (Stealth Grey)" -- from "595cfa8b86f77427437e845b Name"
L["eft_hg_ar15_lvoas_f.printname"] = "Garde-main War Sport LVOA-S pour AR-15 (FDE)" -- from "595cf16b86f77427440c32e2 Name"
L["eft_hg_ar15_lvoas_g.printname"] = "Garde-main War Sport LVOA-S pour AR-15 (Stealth Grey)" -- from "595cf16b86f77427440c32e2 Name"

///////////////////////////// EFT Weapon Names
--[[

If you prefer writing your own translated weapon names, or want them to just be different from EFT's,
then you can do so below. The strings below will overwrite the ones present in the batch file,
so you don't need to edit anything else. Just uncomment the strings, rename them if you wish,
and there you go!

-- ]]

-- [[ Weapon Names ]]
-- Assault carbines
-- L["eft_weapon_9a91"] = "KBP 9A-91"
-- L["eft_weapon_adar215"] = "ADAR 2-15"
-- L["eft_weapon_avt40"] = "Tokarev AVT-40"
-- L["eft_weapon_opsks"] = "Simonov OP-SKS"
-- L["eft_weapon_rfb"] = "Kel-Tec RFB"
-- L["eft_weapon_sagak"] = "SAG AK-545"
-- L["eft_weapon_sagakshort"] = "SAG AK-545 Short"
-- L["eft_weapon_sks"] = "Simonov SKS"
-- L["eft_weapon_sr3m"] = "SR-3M"
-- L["eft_weapon_svt40"] = "Tokarev SVT-40"
-- L["eft_weapon_tx15"] = "Lone Star TX-15 DML"
-- L["eft_weapon_vpo101"] = "VPO-101"
-- L["eft_weapon_vpo136"] = "VPO-136"
-- L["eft_weapon_vpo209"] = "VPO-209"
-- L["eft_weapon_vsk94"] = "KBP VSK-94"

-- Assault rifles
-- L["eft_weapon_ak12"] = "AK-12"
-- L["eft_weapon_ak74"] = "AK-74"
-- L["eft_weapon_ak74m"] = "AK-74M"
-- L["eft_weapon_ak74n"] = "AK-74N"
-- L["eft_weapon_ak101"] = "AK-101"
-- L["eft_weapon_ak102"] = "AK-102"
-- L["eft_weapon_ak103"] = "AK-103"
-- L["eft_weapon_ak104"] = "AK-104"
-- L["eft_weapon_ak105"] = "AK-105"
-- L["eft_weapon_akm"] = "AKM"
-- L["eft_weapon_akmn"] = "AKMN"
-- L["eft_weapon_akms"] = "AKMS"
-- L["eft_weapon_akmsn"] = "AKMSN"
-- L["eft_weapon_aks74"] = "AKS-74"
-- L["eft_weapon_aks74n"] = "AKS-74N"
-- L["eft_weapon_aks74u"] = "AKS-74U"
-- L["eft_weapon_aks74ub"] = "AKS-74UB"
-- L["eft_weapon_aks74un"] = "AKS-74UN"
-- L["eft_weapon_asval"] = "AS VAL"
-- L["eft_weapon_ash12"] = "ASh-12"
-- L["eft_weapon_auga1"] = "Steyr AUG A1"
-- L["eft_weapon_auga3"] = "Steyr AUG A3"
-- L["eft_weapon_mdr556"] = "Desert Tech MDR 5.56"
-- L["eft_weapon_mdr762"] = "Desert Tech MDR 7.62"
-- L["eft_weapon_g36"] = "HK G36"
-- L["eft_weapon_hk416a5"] = "HK 416A5"
-- L["eft_weapon_m4a1"] = "Colt M4A1"
-- L["eft_weapon_mcx"] = "SIG MCX"
-- L["eft_weapon_mcxspear"] = "SIG MCX-SPEAR"
-- L["eft_weapon_mk47"] = "Mk47 Mutant"
-- L["eft_weapon_rd704"] = "RD-704"
-- L["eft_weapon_sa58"] = "SA58"
-- L["eft_weapon_scarh"] = "FN SCAR-H"
-- L["eft_weapon_scarl"] = "FN SCAR-L"
-- L["eft_weapon_velociraptor"] = "AD Velociraptor"

-- Bolt-action rifles
-- L["eft_weapon_dvl10"] = "Lobaev Arms DVL-10"
-- L["eft_weapon_m700"] = "Remington M700"
-- L["eft_weapon_mosininf"] = "Mosin Rifle (Infantry)"
-- L["eft_weapon_mosinsnip"] = "Mosin Rifle (Sniper)"
-- L["eft_weapon_sv98"] = "SV-98"
-- L["eft_weapon_t5000m"] = "Orsis T-5000M"
-- L["eft_weapon_trgm10"] = "Sako TRG M10"
-- L["eft_weapon_vpo215"] = "VPO-215"

-- Designated marksman rifles
-- L["eft_weapon_g28"] = "HK G28"
-- L["eft_weapon_m1a"] = "Springfield M1A"
-- L["eft_weapon_mk18"] = "SWORD Mk-18 Mjölnir"
-- L["eft_weapon_rsass"] = "Remington RSASS"
-- L["eft_weapon_sr25"] = "SR-25"
-- L["eft_weapon_svds"] = "SVDS"
-- L["eft_weapon_vss"] = "VSS Vintorez"

-- Grenade launchers
-- L["eft_weapon_fn40gl"] = "FN40GL"
-- L["eft_weapon_m32a1"] = "Milkor M32A1"

-- Light machine guns
-- L["eft_weapon_m60e4"] = "M60E4"
-- L["eft_weapon_m60e6"] = "M60E6"
-- L["eft_weapon_pkm"] = "PKM"
-- L["eft_weapon_pkp"] = "PKP"
-- L["eft_weapon_rpd"] = "RPD"
-- L["eft_weapon_rpdn"] = "RPDN"
-- L["eft_weapon_rpk16"] = "RPK-16"

-- Shotguns
-- L["eft_weapon_aa12gen1"] = "AA-12 Gen 1"
-- L["eft_weapon_aa12gen2"] = "AA-12 Gen 2"
-- L["eft_weapon_ks23"] = "KS-23M"
-- L["eft_weapon_m3super90"] = "Benelli M3 Super 90"
-- L["eft_weapon_m590a1"] = "Mossberg 590A1"
-- L["eft_weapon_m870"] = "Remington 870"
-- L["eft_weapon_mp18"] = "MP-18"
-- L["eft_weapon_mp431c"] = "MP-43-1C"
-- L["eft_weapon_mp133"] = "MP-133"
-- L["eft_weapon_mp153"] = "MP-153"
-- L["eft_weapon_mp155"] = "MP-155"
-- L["eft_weapon_mts25512"] = "MTs-255-12"
-- L["eft_weapon_saiga12k"] = "Saiga-12K"
-- L["eft_weapon_saiga12kfa"] = "Saiga-12K FA"
-- L["eft_weapon_toz106"] = "TOZ-106"

-- Submachine guns
-- L["eft_weapon_mp5"] = "HK MP5"
-- L["eft_weapon_mp5kn"] = "HK MP5K"
-- L["eft_weapon_mp7a1"] = "HK MP7A1"
-- L["eft_weapon_mp7a2"] = "HK MP7A2"
-- L["eft_weapon_mp9"] = "B&T MP9"
-- L["eft_weapon_mp9n"] = "B&T MP9-N"
-- L["eft_weapon_mpx"] = "SIG MPX"
-- L["eft_weapon_p90"] = "FN P90"
-- L["eft_weapon_pp9"] = "PP-9 Klin"
-- L["eft_weapon_pp1901"] = "PP-19-01"
-- L["eft_weapon_pp91"] = "PP-91 Kedr"
-- L["eft_weapon_pp9101"] = "PP-91-01 Kedr-B"
-- L["eft_weapon_ppsh41"] = "PPSh-41"
-- L["eft_weapon_saiga9"] = "Saiga-9"
-- L["eft_weapon_veresk"] = "SR-2M Veresk"
-- L["eft_weapon_stm9"] = "Soyuz-TM STM-9"
-- L["eft_weapon_ump45"] = "HK UMP 45"
-- L["eft_weapon_uzi"] = "UZI"
-- L["eft_weapon_uzipro"] = "UZI PRO pistol"
-- L["eft_weapon_uziprosmg"] = "UZI PRO SMG"
-- L["eft_weapon_vector45"] = "Vector .45"
-- L["eft_weapon_vector9"] = "Vector 9x19"

-- Pistols
-- L["eft_weapon_apb"] = "Stechkin APB"
-- L["eft_weapon_aps"] = "Stechkin APS"
-- L["eft_weapon_blicky"] = "Blicky 20x1mm"
-- L["eft_weapon_deaglel5357"] = "Desert Eagle L5 .357"
-- L["eft_weapon_deaglel550ae"] = "Desert Eagle L5 .50 AE"
-- L["eft_weapon_deaglel6"] = "Desert Eagle L6"
-- L["eft_weapon_deaglel6wts"] = "Desert Eagle L6 (WTS)"
-- L["eft_weapon_deaglexix"] = "Desert Eagle Mk XIX"
-- L["eft_weapon_fn57"] = "FN Five-seveN MK2"
-- L["eft_weapon_glock17"] = "Glock 17"
-- L["eft_weapon_glock18c"] = "Glock 18C"
-- L["eft_weapon_glock19x"] = "Glock 19X"
-- L["eft_weapon_m9a3"] = "Beretta M9A3"
-- L["eft_weapon_m45a1"] = "Colt M45A1"
-- L["eft_weapon_m1911a1"] = "Colt M1911A1"
-- L["eft_weapon_mp443"] = "MP-443 Grach"
-- L["eft_weapon_p226r"] = "SIG P226R"
-- L["eft_weapon_pb"] = "PB"
-- L["eft_weapon_pl15"] = "Lebadev PL-15"
-- L["eft_weapon_pmt"] = "Makarov PM (t)"
-- L["eft_weapon_pm"] = "Makarov PM"
-- L["eft_weapon_gyurza"] = "SR-1MP Gyurza"
-- L["eft_weapon_tt"] = "TT-33"
-- L["eft_weapon_ttgold"] = "TT-33 (Golden)"
-- L["eft_weapon_usp45"] = "HK USP .45"

-- Revolvers
-- L["eft_weapon_cr50ds"] = "CR 50DS"
-- L["eft_weapon_cr200ds"] = "CR 200DS"
-- L["eft_weapon_rsh12"] = "RSh-12"

-- Sec. shotguns
-- L["eft_weapon_mp43sawedoff"] = "MP-43 Sawed-Off"

-- Handheld flares
-- L["eft_weapon_rop30"] = "ROP-30, White"
-- L["eft_weapon_rsp30b"] = "RSP-30, Blue"
-- L["eft_weapon_rsp30g"] = "RSP-30, Green"
-- L["eft_weapon_rsp30r"] = "RSP-30, Red"
-- L["eft_weapon_rsp30sy"] = "RSP-30, Special Yellow"
-- L["eft_weapon_rsp30y"] = "RSP-30, Yellow"

-- Signal pistols
-- L["eft_weapon_sp81"] = "ZiD SP-81"

-- Melee weapons
-- L["eft_weapon_6x5"] = "6Kh5 bayonet"
-- L["eft_weapon_akula"] = "Akula push dagger"
-- L["eft_weapon_wycc"] = "Antique axe"
-- L["eft_weapon_gladius"] = "APOK Tactical Wasteland Gladius"
-- L["eft_weapon_a2607"] = "Bars A-2607 95Kh18"
-- L["eft_weapon_a2607d"] = "Bars A-2607 Damascus"
-- L["eft_weapon_camper"] = "Camper axe"
-- L["eft_weapon_crash"] = "Crash Axe"
-- L["eft_weapon_cultist"] = "Cultist knife"
-- L["eft_weapon_fulcrum"] = "ER FULCRUM BAYONET"
-- L["eft_weapon_freeman"] = "Freeman crowbar"
-- L["eft_weapon_tomahawk"] = "Kiba Arms Tactical Tomahawk"
-- L["eft_weapon_millerbros"] = "Miller Bros. Blades M-2 Tactical Sword"
-- L["eft_weapon_mpl50"] = "MPL-50 entrenching tool"
-- L["eft_weapon_baton"] = "PR-Taran police baton"
-- L["eft_weapon_rebel"] = "Red Rebel ice pick"
-- L["eft_weapon_voodoo"] = "SOG Voodoo Hawk tactical tomahawk"
-- L["eft_weapon_sp8"] = "SP-8 Survival Machete"
-- L["eft_weapon_superfors"] = "Superfors DB 2020 Dead Blow Hammer"
-- L["eft_weapon_m48"] = "United Cutlery M48 Tactical Kukri"
-- L["eft_weapon_taiga"] = "UVSR Taiga-1 survival machete"

-- Throwable fragmentation
-- L["eft_weapon_f1"] = "F-1 grenade"
-- L["eft_weapon_m67"] = "M67 grenade"
-- L["eft_weapon_rgd5"] = "RGD-5 grenade"
-- L["eft_weapon_rgn"] = "RGN grenade"
-- L["eft_weapon_rgo"] = "RGO grenade"
-- L["eft_weapon_v40"] = "V40 mini-grenade"
-- L["eft_weapon_vog17"] = "VOG-17 Khattabka"
-- L["eft_weapon_vog25"] = "VOG-25 Khattabka"

-- Throwable smoke
-- L["eft_weapon_m18"] = "M18 Smoke"
-- L["eft_weapon_rgd2b"] = "RDG-2B Smoke"

-- Throwable stun
-- L["eft_weapon_m7290"] = "Model 7290 flash bang"
-- L["eft_weapon_zarya"] = "Zarya stun grenade"

-- Other
-- L["eft_weapon_vortex"] = "Vortex Ranger 1500"
