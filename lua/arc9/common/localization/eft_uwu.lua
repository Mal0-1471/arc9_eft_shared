L = {}

//////////////////////////////////////////////////////////////////////
///////////////////////////// Escape from Tarkov Localization File - English

IncludeCS("EFTStrings/en.lua") -- Localization file from EFT
IncludeCS("a-eftbulk.lua") -- Bulk file with Weapon & Attachment Names, Short Names & Descriptions

////////////// Non-EFT Strings
-- [[ Trivia ]]
L["eft_trivia_author"] = "Authowow :3"
L["eft_trivia_assets"] = "Awwets"
L["eft_trivia_help"] = "Genewaw hewp"
L["eft_trivia_arc9"] = "AWC9 Bawe dumb! >w<"

L["eft_trivia_manuf"] = "Manuwactuwew owo"
L["eft_trivia_cal"] = "Cawibww"
L["eft_trivia_act"] = "Actiwon"
L["eft_trivia_country"] = "Countwy uwu"
L["eft_trivia_year"] = "Yeaww"

L["eft_trivia_manuf_kalash"] = "Kalawnikoww Concewn"
L["eft_trivia_manuf_molot"] = "Mowot Owwuzhie"
L["eft_trivia_manuf_tula"] = "Tuwa Awms Pwant"
L["eft_trivia_manuf_tskib"] = "TsKIB SOWO"
L["eft_trivia_manuf_kbp"] = "KBP Instwument Dewign Buweauwu"
L["eft_trivia_manuf_tsniitochmash"] = "TsNIITochMash"

L["eft_trivia_country_ussr"] = "Sowiet Uniown uwu"
L["eft_trivia_country_rus"] = "Rusian Fedewation owo"
L["eft_trivia_country_belg"] = "Kingw-dom of Bewgium"
L["eft_trivia_country_brit"] = "Uniwed Kinwgdom"
L["eft_trivia_country_usa"] = "USwA 'w'"
L["eft_trivia_country_usa_eu"] = "USwA/Euwuwope"
L["eft_trivia_country_aust"] = "Wepublwic of Austwia"
L["eft_trivia_country_germ"] = "Gewmany"
L["eft_trivia_country_italy"] = "Itawy owo"

L["eft_trivia_act_bolt"] = "Bowt >w<"
L["eft_trivia_act_blow"] = "Bwow uwu"
L["eft_trivia_act_gas"] = "Gaws owo"
L["eft_trivia_act_recoil"] = "Wecoil uwu"

L["eft_trivia_calibr_9x21"] = "9x21mm Gyurza"

-- [[ Weapon Categories ]] - If not using localized strings
L["eft_subcat_carb"] = "5Awwault Cawwbines owo"
L["eft_subcat_ar"] = "1Awwault Wiffles uwu"
L["eft_subcat_sg"] = "6Showtguwuns"
L["eft_subcat_snip"] = "4Snipew/Mawksmwan Wifles"
L["eft_subcat_smg"] = "2Suwubmawwine Guwns"
L["eft_subcat_lmg"] = "3Lighht mawwine Guwns"
L["eft_subcat_pist"] = "7Pistows"
L["eft_subcat_melee"] = "9Mewwee"
L["eft_subcat_grenades"] = "8Gwenads  aawnd gwenade waunchews uwu"

////////////// EFT Strings
-- [[ HUD ]]
L["eft_hud_full"] = "Fuwl :3"
L["eft_hud_empty"] = "Emptwy >.<"
L["eft_hud_nearlyfull"] = "Neawwy fuwl"
L["eft_hud_aboutfull"] = "Abuwut haww >w<"
L["eft_hud_lessthanhlaf"] = "Lewss twan haww"
L["eft_hud_almostempty"] = "Awmowst emptwy !"
L["eft_hud_none"] = "None uwu"
L["eft_hud_malf"] = "Mawwwunktiwon!!!! \""
L["eft_hud_misfire"] = "Miwwfiwe :3"
L["eft_hud_eject"] = "Faiwuwe to ewect owo"
L["eft_hud_feed"] = "Faiwuwe to fewd >w<"
L["eft_hud_bolt"] = "Bowt jam !!"
L["eft_hud_missing"] = "Miwwing cwiticawal pawts owo"
L["eft_hud_badtrip"] = eftstring["Tripwire/PlantUnavailable"]

-- [[ Weapon Categories ]] - If using Localized Strings
-- L["eft_subcat_carb"] = "5" .. eftstring["APCFilter/AssaultCarbine"]
-- L["eft_subcat_ar"] = "1" .. eftstring["APCFilter/AssaultRifles"]
-- L["eft_subcat_sg"] = "6" .. eftstring["APCFilter/Shotguns"]
-- L["eft_subcat_snip"] = "4" .. eftstring["SniperRifle"] .. " & " .. eftstring["APCFilter/MarksmanRifles"]
-- L["eft_subcat_smg"] = "2" .. eftstring["APCFilter/SMGs"]
-- L["eft_subcat_lmg"] = "3" .. eftstring["LMG"]
-- L["eft_subcat_pist"] = "7" .. eftstring["APCFilter/Pistols"]
-- L["eft_subcat_melee"] = "9" .. eftstring["APCFilter/Melee"]
-- L["eft_subcat_grenades"] = "8" .. eftstring["Arena/Presets/Tooltips/Grenade"] .. " & " .. eftstring["APCFilter/GrenadeLauncher"]

-- [[ Weapon Classes ]] - Need to be edited manually
L["eft_class_weapon_singleshot"] = "Single-shot Wifle"
L["eft_class_weapon_boltsg"] = "Bowt-actiowon Showtgun"
L["eft_class_weapon_pist"] = "Pistow"
L["eft_class_weapon_revol"] = "Rowowwer"
L["eft_class_weapon_megapist"] = "Machwine Pistow"
L["eft_class_weapon_smg"] = "Suwubmawwine Guwn"
L["eft_class_weapon_ar"] = "Awwault Wifle"
L["eft_class_weapon_carb"] = "Cawwbine Wifle"
L["eft_class_weapon_semisg"] = "Semi-autowo Showtgun"
L["eft_class_weapon_autosg"] = "Autowo Showtgun"
L["eft_class_weapon_pumpsg"] = "Puwump Showtgun"
L["eft_class_weapon_lmg"] = "Liwwt Machwine Guwn"
L["eft_class_weapon_boltsnip"] = "Bowt-actiowon Sniper Wifle"
L["eft_class_weapon_marks"] = "Mawksmwan Wifle"
L["eft_class_weapon_dualsg"] = "Duwal-mowode Showtgun"
L["eft_class_weapon_melee"] = "Mewwee weapwon"

L["eft_class_weapon_grenade"] = "Hawand Gwenad owo"
L["eft_class_weapon_flashbang"] = "Fwawh Bawang Gwenad >w<"
L["eft_class_weapon_improvised_grenade"] = "Impwowised Hand Gwenad"
L["eft_class_weapon_stun"] = "StUwUn Gwenad"
L["eft_class_weapon_smoke"] = "SmOwOke Gwenad"
L["eft_class_weapon_grenadelauncher"] = "Gwenad wauncheww"
