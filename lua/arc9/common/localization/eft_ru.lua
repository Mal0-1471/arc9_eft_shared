L = {}

//////////////////////////////////////////////////////////////////////
///////////////////////////// Escape from Tarkov Localization File - Russian

IncludeCS("EFTStrings/ru.lua") -- Localization file from EFT
IncludeCS("a-eftbulk.lua") -- Bulk file with Weapon & Attachment Names, Short Names & Descriptions

////////////// Non-EFT Strings
-- [[ Trivia ]]
L["eft_trivia_author"] = "Автор"
L["eft_trivia_assets"] = "Ассеты"
L["eft_trivia_help"] = "Помощь"
L["eft_trivia_arc9"] = "База ARC9"

L["eft_trivia_manuf"] = "Производитель"
L["eft_trivia_cal"] = "Калибр"
L["eft_trivia_act"] = "Действие"
L["eft_trivia_country"] = "Страна"
L["eft_trivia_year"] = "Год"

L["eft_trivia_manuf_kalash"] = "Концерн «Калашников»"
L["eft_trivia_manuf_molot"] = "Молот-Оружие"
L["eft_trivia_manuf_tula"] = "Тульский оружейный завод"
L["eft_trivia_manuf_tskib"] = "ЦКИБ СОО"
L["eft_trivia_manuf_kbp"] = "Конструкторское бюро приборостроения"
L["eft_trivia_manuf_tsniitochmash"] = "АО «ЦНИИточмаш»"

L["eft_trivia_country_ussr"] = "Советский Союз"
L["eft_trivia_country_rus"] = "Российская Федерация"
L["eft_trivia_country_belg"] = "Королевство Белгия"
L["eft_trivia_country_brit"] = "Соединённое Королевство"
L["eft_trivia_country_usa"] = "США"
L["eft_trivia_country_usa_eu"] = "США/Европа"
L["eft_trivia_country_aust"] = "Австрийская Республика"
L["eft_trivia_country_germ"] = "Германия"
L["eft_trivia_country_italy"] = "Италия"

L["eft_trivia_act_bolt"] = "Скользящий затвор"
L["eft_trivia_act_blow"] = "Свободный затвор"
L["eft_trivia_act_gas"] = "Отвод пороховых газов"
L["eft_trivia_act_recoil"] = "Отдача ствола"

L["eft_trivia_calibr_9x21"] = "9x21мм Гюрза"

-- [[ Weapon Categories ]] - If not using localized strings
L["eft_subcat_carb"] = "5Штурмовые карабины"
L["eft_subcat_ar"] = "1Штурмовые винтовки"
L["eft_subcat_sg"] = "6Дробовики"
L["eft_subcat_snip"] = "4Снайперские и марксманские винтовки"
L["eft_subcat_smg"] = "2Пистолеты-пулеметы"
L["eft_subcat_lmg"] = "3Пулеметы"
L["eft_subcat_pist"] = "7Пистолеты"
L["eft_subcat_melee"] = "9Ближний бой"
L["eft_subcat_grenades"] = "8Гранаты и гранатомёты"

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
L["eft_class_weapon_singleshot"] = "Однозарядное ружье"
L["eft_class_weapon_boltsg"] = "Болтовое ружье"
L["eft_class_weapon_pist"] = "Пистолет"
L["eft_class_weapon_revol"] = "Револьвер"
L["eft_class_weapon_megapist"] = "Автоматический пистолет"
L["eft_class_weapon_smg"] = "Пистолет-пулемет"
L["eft_class_weapon_ar"] = "Штурмовая винтовка"
L["eft_class_weapon_carb"] = "Штурмовой карабин"
L["eft_class_weapon_semisg"] = "Самозарядный карабин"
L["eft_class_weapon_autosg"] = "Автоматический дробовик"
L["eft_class_weapon_pumpsg"] = "Помповое ружье"
L["eft_class_weapon_lmg"] = "Ручной пулемет"
L["eft_class_weapon_boltsnip"] = "Болтовая снайперская винтовка"
L["eft_class_weapon_marks"] = "Марксманская винтовка"
L["eft_class_weapon_dualsg"] = "Ружьё"
L["eft_class_weapon_melee"] = "Оружие ближнего боя"

L["eft_class_weapon_grenade"] = "Ручная граната"
L["eft_class_weapon_flashbang"] = "Светозвуковая граната"
L["eft_class_weapon_improvised_grenade"] = "Самодельная ручная граната"
L["eft_class_weapon_stun"] = "Оглушающая граната"
L["eft_class_weapon_smoke"] = "Дымовая граната"
L["eft_class_weapon_grenadelauncher"] = "Гранатомёт"
