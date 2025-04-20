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

-- [[ Customization ]]
L["Ergonomics"] = "Эргономика"
-- L["Ergonomics.desc"] = "[ EFT ] Affects aim down sight speed and stamina drain."

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
L["eft_hud_full"] = "Полон"
L["eft_hud_empty"] = "Пусто"
L["eft_hud_nearlyfull"] = "Почти полон"
L["eft_hud_aboutfull"] = "Около половины"
L["eft_hud_lessthanhlaf"] = "Меньше половины"
L["eft_hud_almostempty"] = "Почти пуст"
L["eft_hud_none"] = "Выключено"
L["eft_hud_malf"] = "Неполадка: {0}":gsub("{0}", "%%s")
L["eft_hud_misfire"] = "Осечка"
L["eft_hud_eject"] = "Неизвлечение гильзы"
L["eft_hud_feed"] = "Неподача патрона"
L["eft_hud_bolt"] = "Заклинивание затвора"
L["eft_hud_missing"] = "У вашего оружия недостаёт критических частей"
L["eft_hud_badtrip"] = "Установка растяжки недоступна"

-- [[ Weapon Categories ]] - If using Localized Strings
-- L["eft_subcat_carb"] = "5" .. "Штурмовые карабины"
-- L["eft_subcat_ar"] = "1" .. "Штурмовые винтовки"
-- L["eft_subcat_sg"] = "6" .. "Дробовики"
-- L["eft_subcat_snip"] = "4" .. "Снайперские винтовки" .. " & " .. "Марксманские винтовки"
-- L["eft_subcat_smg"] = "2" .. "Пистолеты-пулеметы"
-- L["eft_subcat_lmg"] = "3" .. "Легкие пулеметы"
-- L["eft_subcat_pist"] = "7" .. "Пистолеты"
-- L["eft_subcat_melee"] = "9" .. "Холодное оружие"
-- L["eft_subcat_grenades"] = "8" .. "Гранаты" .. " & " .. "Гранатометы"

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

///////////////////////////// EFT Attachment Names
--[[

Some attachments require custom additions, so all of those will be placed here.

-- ]]

-- [[ Shared ]]
-- Optics
L["eft_optic_exps3.printname"] = "Голографический прицел EOTech \"EXPS3\"" -- from "558022b54bdc2dac148b458d Name"

-- [[ AK Platform ]]
-- mag_ak
L["eft_mag_ak_pmag_545_30_fde.printname"] = "Магазин Magpul \"PMAG 30 GEN M3\" на 30 патронов 5.45x39 для АК-74 (FDE)" -- from "5aaa4194e5b5b055d06310a5 Name"
L["eft_mag_ak_pmag_762_30_fde.printname"] = "Магазин Magpul \"PMAG 30 GEN M3\" на 30 патронов 7.62x39 для АК (FDE)" -- from "59d6272486f77466146386ff Name"

-- rec_ak
L["eft_akn.printname"] = "Кронштейн на Ласточкин Хвост для АКМН"
L["eft_akn.compactname"] = "АКМН" -- modified "587e08ee245977446b4410cf"
L["eft_akn.description"] = "Кронштейн для установки прицелов и различных аксессуаров на АКМН."

-- hg_ar15
L["eft_hg_ar15_lvoac_f.printname"] = "Цевье War Sport \"LVOA-C\" для AR-15 (FDE)" -- from "595cfa8b86f77427437e845b Name"
L["eft_hg_ar15_lvoac_g.printname"] = "Цевье War Sport \"LVOA-C\" для AR-15 (Stealth Grey)" -- from "595cfa8b86f77427437e845b Name"
L["eft_hg_ar15_lvoas_f.printname"] = "Цевье War Sport \"LVOA-S\" для AR-15 (FDE)" -- from "595cf16b86f77427440c32e2 Name"
L["eft_hg_ar15_lvoas_g.printname"] = "Цевье War Sport \"LVOA-S\" для AR-15 (Stealth Grey)" -- from "595cf16b86f77427440c32e2 Name"

///////////////////////////// EFT Weapon Names
--[[

If you prefer writing your own translated weapon names, or want them to just be different from EFT's,
then you can do so below. The strings below will overwrite the ones present in the batch file,
so you don't need to edit anything else. Just uncomment the strings, rename them if you wish,
and there you go!

-- ]]

-- [[ Weapon Names ]]
-- Assault carbines
-- L["eft_weapon_9a91"] = "КБП 9A-91"
-- L["eft_weapon_adar215"] = "ADAR 2-15"
-- L["eft_weapon_avt40"] = "Токарева АВТ-40"
-- L["eft_weapon_opsks"] = "Симонова ОП-СКС"
-- L["eft_weapon_rfb"] = "Kel-Tec RFB"
-- L["eft_weapon_sagak"] = "SAG АК-545"
-- L["eft_weapon_sagakshort"] = "SAG АК-545 Укороченный"
-- L["eft_weapon_sks"] = "Симонова СКС"
-- L["eft_weapon_sr3m"] = "СР-3М"
-- L["eft_weapon_svt40"] = "Токарева СВТ-40"
-- L["eft_weapon_tx15"] = "Lone Star TX-15 DML"
-- L["eft_weapon_vpo101"] = "ВПО-101"
-- L["eft_weapon_vpo136"] = "ВПО-136"
-- L["eft_weapon_vpo209"] = "ВПО-209"
-- L["eft_weapon_vsk94"] = "КБП ВСК-94"

-- Assault rifles
-- L["eft_weapon_ak12"] = "АК-12"
-- L["eft_weapon_ak74"] = "АК-74"
-- L["eft_weapon_ak74m"] = "АК-74M"
-- L["eft_weapon_ak74n"] = "АК-74N"
-- L["eft_weapon_ak101"] = "АК-101"
-- L["eft_weapon_ak102"] = "АК-102"
-- L["eft_weapon_ak103"] = "АК-103"
-- L["eft_weapon_ak104"] = "АК-104"
-- L["eft_weapon_ak105"] = "АК-105"
-- L["eft_weapon_akm"] = "АКМ"
-- L["eft_weapon_akmn"] = "АКМН"
-- L["eft_weapon_akms"] = "АКМS"
-- L["eft_weapon_akmsn"] = "АКМСN"
-- L["eft_weapon_aks74"] = "АКС-74"
-- L["eft_weapon_aks74n"] = "АКС-74Н"
-- L["eft_weapon_aks74u"] = "АКС-74У"
-- L["eft_weapon_aks74ub"] = "АКС-74УБ"
-- L["eft_weapon_aks74un"] = "АКС-74УН"
-- L["eft_weapon_asval"] = "АС \"Вал\""
-- L["eft_weapon_ash12"] = "АШ-12"
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
-- L["eft_weapon_dvl10"] = "Lobaev Arms ДВЛ-10"
-- L["eft_weapon_m700"] = "Remington M700"
-- L["eft_weapon_mosininf"] = "Винтовка Мосина (Пехот.)"
-- L["eft_weapon_mosinsnip"] = "Винтовка Мосина (Снайпер.)"
-- L["eft_weapon_sv98"] = "СВ-98"
-- L["eft_weapon_t5000m"] = "ОРСИС T-5000M"
-- L["eft_weapon_trgm10"] = "Sako TRG M10"
-- L["eft_weapon_vpo215"] = "ВПО-215"

-- Designated marksman rifles
-- L["eft_weapon_g28"] = "HK G28"
-- L["eft_weapon_m1a"] = "Springfield M1A"
-- L["eft_weapon_mk18"] = "SWORD Mk-18 Mjölnir"
-- L["eft_weapon_rsass"] = "Remington RSASS"
-- L["eft_weapon_sr25"] = "SR-25"
-- L["eft_weapon_svds"] = "СВДС"
-- L["eft_weapon_vss"] = "ВСС \"Винторез\""

-- Grenade launchers
-- L["eft_weapon_fn40gl"] = "FN40GL"
-- L["eft_weapon_m32a1"] = "Milkor M32A1"

-- Light machine guns
-- L["eft_weapon_m60e4"] = "M60E4"
-- L["eft_weapon_m60e6"] = "M60E6"
-- L["eft_weapon_pkm"] = "ПКМ"
-- L["eft_weapon_pkp"] = "ПКП"
-- L["eft_weapon_rpd"] = "РПД"
-- L["eft_weapon_rpdn"] = "РПДН"
-- L["eft_weapon_rpk16"] = "РПК-16"

-- Shotguns
-- L["eft_weapon_aa12gen1"] = "AA-12 Gen 1"
-- L["eft_weapon_aa12gen2"] = "AA-12 Gen 2"
-- L["eft_weapon_ks23"] = "КС-23М"
-- L["eft_weapon_m3super90"] = "Benelli M3 Super 90"
-- L["eft_weapon_m590a1"] = "Mossberg 590A1"
-- L["eft_weapon_m870"] = "Remington 870"
-- L["eft_weapon_mp18"] = "MP-18"
-- L["eft_weapon_mp431c"] = "MP-43-1C"
-- L["eft_weapon_mp133"] = "MP-133"
-- L["eft_weapon_mp153"] = "MP-153"
-- L["eft_weapon_mp155"] = "MP-155"
-- L["eft_weapon_mts25512"] = "МЦ-255-12"
-- L["eft_weapon_saiga12k"] = "Сайга-12К"
-- L["eft_weapon_saiga12kfa"] = "Сайга-12К FA"
-- L["eft_weapon_toz106"] = "ТОЗ-106"

-- Submachine guns
-- L["eft_weapon_mp5"] = "HK MP5"
-- L["eft_weapon_mp5kn"] = "HK MP5K"
-- L["eft_weapon_mp7a1"] = "HK MP7A1"
-- L["eft_weapon_mp7a2"] = "HK MP7A2"
-- L["eft_weapon_mp9"] = "B&T MP9"
-- L["eft_weapon_mp9n"] = "B&T MP9-N"
-- L["eft_weapon_mpx"] = "SIG MPX"
-- L["eft_weapon_p90"] = "FN P90"
-- L["eft_weapon_pp9"] = "ПП-9 \"Клин\""
-- L["eft_weapon_pp1901"] = "ПП-19-01"
-- L["eft_weapon_pp91"] = "ПП-91 \"Кедр\""
-- L["eft_weapon_pp9101"] = "ПП-91-01 \"Кедр-Б\""
-- L["eft_weapon_ppsh41"] = "ППШ-41"
-- L["eft_weapon_saiga9"] = "Сайга-9"
-- L["eft_weapon_veresk"] = "СР-2М \"Вереск\""
-- L["eft_weapon_stm9"] = "Soyuz-TM STM-9"
-- L["eft_weapon_ump45"] = "HK UMP 45"
-- L["eft_weapon_uzi"] = "UZI"
-- L["eft_weapon_uzipro"] = "UZI PRO pistol"
-- L["eft_weapon_uziprosmg"] = "UZI PRO SMG"
-- L["eft_weapon_vector45"] = "Vector .45"
-- L["eft_weapon_vector9"] = "Vector 9x19"

-- Pistols
-- L["eft_weapon_apb"] = "Стечкина АПБ"
-- L["eft_weapon_aps"] = "Стечкина АПС"
-- L["eft_weapon_blicky"] = "Пестик 20x1mm"
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
-- L["eft_weapon_mp443"] = "MP-443 \"Грач\""
-- L["eft_weapon_p226r"] = "SIG P226R"
-- L["eft_weapon_pb"] = "ПБ"
-- L["eft_weapon_pl15"] = "Лебедева ПЛ-15"
-- L["eft_weapon_pmt"] = "Макарова ПМ (г)"
-- L["eft_weapon_pm"] = "Макарова ПМ"
-- L["eft_weapon_gyurza"] = "СР-1МП Гюрза"
-- L["eft_weapon_tt"] = "ТТ-33"
-- L["eft_weapon_ttgold"] = "ТТ-33 (Золотой)"
-- L["eft_weapon_usp45"] = "HK USP .45"

-- Revolvers
-- L["eft_weapon_cr50ds"] = "CR 50DS"
-- L["eft_weapon_cr200ds"] = "CR 200DS"
-- L["eft_weapon_rsh12"] = "РШ-12"

-- Sec. shotguns
-- L["eft_weapon_mp43sawedoff"] = "Обрез MP-43"

-- Handheld flares
-- L["eft_weapon_rop30"] = "РОП-30, Белый"
-- L["eft_weapon_rsp30b"] = "РСП-30, Синий"
-- L["eft_weapon_rsp30g"] = "РСП-30, Зеленый"
-- L["eft_weapon_rsp30r"] = "РСП-30, Красный"
-- L["eft_weapon_rsp30sy"] = "РСП-30, Особый Желтый"
-- L["eft_weapon_rsp30y"] = "РСП-30, Желтый"

-- Signal pistols
-- L["eft_weapon_sp81"] = "ЗиД СП-81"

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
-- L["eft_weapon_f1"] = "Граната Ф-1"
-- L["eft_weapon_m67"] = "Граната M67"
-- L["eft_weapon_rgd5"] = "Граната RGD-5"
-- L["eft_weapon_rgn"] = "Граната RGN"
-- L["eft_weapon_rgo"] = "Граната RGO"
-- L["eft_weapon_v40"] = "Граната V40 Mini"
-- L["eft_weapon_vog17"] = "Граната \"Хаттабка\" ВОГ-17"
-- L["eft_weapon_vog25"] = "Граната \"Хаттабка\" ВОГ-25"

-- Throwable smoke
-- L["eft_weapon_m18"] = "Дымовая M18"
-- L["eft_weapon_rgd2b"] = "Дымовая РДГ-2Б"

-- Throwable stun
-- L["eft_weapon_m7290"] = "Светозвуковая Model 7290"
-- L["eft_weapon_zarya"] = "Светозвуковая \"Заря\""

-- Other
-- L["eft_weapon_vortex"] = "Vortex \"Ranger 1500\""
