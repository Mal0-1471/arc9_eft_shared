L = {}

//////////////////////////////////////////////////////////////////////
///////////////////////////// Escape from Tarkov Localization File - Swedish (Unofficial)

IncludeCS("EFTStrings/en.lua") -- Localization file from EFT
IncludeCS("a-eftbulk.lua") -- Bulk file with Weapon & Attachment Names, Short Names & Descriptions

////////////// Non-EFT Strings
-- [[ Trivia ]]
L["eft_trivia_author"] = "Skapare"
L["eft_trivia_assets"] = "Tillgångar"
L["eft_trivia_help"] = "Generell hjälp"
L["eft_trivia_arc9"] = "ARC9-Bas"

L["eft_trivia_manuf"] = "Tillverkare"
L["eft_trivia_cal"] = "Kaliber"
L["eft_trivia_act"] = "Action"
L["eft_trivia_country"] = "Land"
L["eft_trivia_year"] = "År"

L["eft_trivia_manuf_kalash"] = "Kalashnikov Concern"
L["eft_trivia_manuf_molot"] = "Molot Oruzhie"
L["eft_trivia_manuf_tula"] = "Tula Arms Plant"
L["eft_trivia_manuf_tskib"] = "TsKIB SOO"
L["eft_trivia_manuf_kbp"] = "KBP Instrument Design Bureau"
L["eft_trivia_manuf_tsniitochmash"] = "TsNIITochMash"

L["eft_trivia_country_ussr"] = "Sovjetunionen"
L["eft_trivia_country_rus"] = "Ryska Federationen"
L["eft_trivia_country_belg"] = "Kungariket Belgien"
L["eft_trivia_country_brit"] = "Storbritannien"
L["eft_trivia_country_usa"] = "USA"
L["eft_trivia_country_usa_eu"] = "USA/Europe"
L["eft_trivia_country_aust"] = "Republiken Österrike"
L["eft_trivia_country_germ"] = "Tyskland"
L["eft_trivia_country_italy"] = "Italien"

L["eft_trivia_act_bolt"] = "Cylinder"
L["eft_trivia_act_blow"] = "Tillbakablås"
L["eft_trivia_act_gas"] = "Gas"
L["eft_trivia_act_recoil"] = "Rekyl"

L["eft_trivia_calibr_9x21"] = "9 x 21 mm Gyurza"

-- [[ Weapon Categories ]] - If not using localized strings
L["eft_subcat_carb"] = "5Halvautomatiska karbiner"
L["eft_subcat_ar"] = "1Automatkarbiner"
L["eft_subcat_sg"] = "6Hagelbössor"
L["eft_subcat_snip"] = "4Prickskytte- & precisionsgevär"
L["eft_subcat_smg"] = "2Kulsprutepistoler"
L["eft_subcat_lmg"] = "3Lätta kulsprutor"
L["eft_subcat_pist"] = "7Pistoler"
L["eft_subcat_melee"] = "9Närstridsvapen"
L["eft_subcat_grenades"] = "8Granater & Granatkastare"

////////////// EFT Strings
-- [[ HUD ]]
L["eft_hud_full"] = "Full"
L["eft_hud_empty"] = "Tom"
L["eft_hud_nearlyfull"] = "Nästan full"
L["eft_hud_aboutfull"] = "Runt hälften"
L["eft_hud_lessthanhlaf"] = "Mindre än hälften"
L["eft_hud_almostempty"] = "Nästan tom"
L["eft_hud_none"] = "Inget"
L["eft_hud_malf"] = "Eldavbrott: "
L["eft_hud_misfire"] = eftstring["EMalfunctionState/Misfire"]
L["eft_hud_eject"] = eftstring["EMalfunctionState/Jam"]
L["eft_hud_feed"] = eftstring["EMalfunctionState/Feed"]
L["eft_hud_bolt"] = eftstring["EMalfunctionState/HardSlide"]
L["eft_hud_missing"] = "Ditt vapen saknar några viktiga delar"
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
L["eft_class_weapon_singleshot"] = "Enkelskottsgevär"
L["eft_class_weapon_boltsg"] = "Cylinderrepeter hagelgevär"
L["eft_class_weapon_pist"] = "Pistol"
L["eft_class_weapon_revol"] = "Revolver"
L["eft_class_weapon_megapist"] = "Automatpistol"
L["eft_class_weapon_smg"] = "Kulsprutepistol"
L["eft_class_weapon_ar"] = "Automatkarbin"
L["eft_class_weapon_carb"] = "Karbin"
L["eft_class_weapon_semisg"] = "Halvautomatiskt hagelgevär"
L["eft_class_weapon_autosg"] = "Automatiskt hagelgevär"
L["eft_class_weapon_pumpsg"] = "Pumprepeter hagelgevär"
L["eft_class_weapon_lmg"] = "Lätt kulspruta"
L["eft_class_weapon_boltsnip"] = "Cylinderrepeter prickskyttegevär"
L["eft_class_weapon_marks"] = "Precisionsgevär"
L["eft_class_weapon_dualsg"] = "Dubbelläge hagelgevär"
L["eft_class_weapon_melee"] = "Närstridsvapen"

L["eft_class_weapon_grenade"] = "Splittergranat"
L["eft_class_weapon_flashbang"] = "Chockgranat"
L["eft_class_weapon_improvised_grenade"] = "Hemmagjord splittergranat"
L["eft_class_weapon_stun"] = "Distraktionsgranat"
L["eft_class_weapon_smoke"] = "Rökgranat"
L["eft_class_weapon_grenadelauncher"] = "Granatkastare"
