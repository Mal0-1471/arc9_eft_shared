L = {}

//////////////////////////////////////////////////////////////////////
///////////////////////////// Escape from Tarkov Localization File - Japanese

IncludeCS("EFTStrings/jp.lua") -- Localization file from EFT
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
L["eft_hud_malf"] = eftstring["Notification/MalfunctionOccurred"]:gsub("{0}", "%%s")
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
L["eft_class_weapon_singleshot"] = "単発ライフル"
L["eft_class_weapon_boltsg"] = "ボルトアクション ショットガン"
L["eft_class_weapon_pist"] = "ピストル"
L["eft_class_weapon_revol"] = "Revolver"
L["eft_class_weapon_megapist"] = "自動拳銃"
L["eft_class_weapon_smg"] = "サブマシンガン"
L["eft_class_weapon_ar"] = "アサルトライフル"
L["eft_class_weapon_carb"] = "アサルトカービン"
L["eft_class_weapon_semisg"] = "セミオートショットガン"
L["eft_class_weapon_autosg"] = "Automatic Shotgun"
L["eft_class_weapon_pumpsg"] = "ポンプアクション ショットガン"
L["eft_class_weapon_lmg"] = "ライトマシンガン"
L["eft_class_weapon_boltsnip"] = "ボルトアクション スナイパーライフル"
L["eft_class_weapon_marks"] = "マークスマンライフル"
L["eft_class_weapon_dualsg"] = "デュアルモード  ショットガン"
L["eft_class_weapon_melee"] = "近接武器"

L["eft_class_weapon_grenade"] = "手榴弾"
L["eft_class_weapon_flashbang"] = "Flash Bang Grenade"
L["eft_class_weapon_improvised_grenade"] = "グレネード"
L["eft_class_weapon_stun"] = "スタングレネード"
L["eft_class_weapon_smoke"] = "Smoke Grenade"
L["eft_class_weapon_grenadelauncher"] = "グレネードランチャー"
