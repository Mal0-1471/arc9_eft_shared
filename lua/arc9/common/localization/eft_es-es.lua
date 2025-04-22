L = {}

//////////////////////////////////////////////////////////////////////
///////////////////////////// Escape from Tarkov Localization File - Spanish

IncludeCS("EFTStrings/es-es.lua") -- Localization file from EFT
IncludeCS("a-eftbulk.lua") -- Bulk file with Weapon & Attachment Names, Short Names & Descriptions

////////////// Non-EFT Strings
-- [[ Trivia ]]
L["eft_trivia_author"] = "Autor"
L["eft_trivia_assets"] = "Archivos"
L["eft_trivia_help"] = "Ayuda general"
L["eft_trivia_arc9"] = "ARC9 Base"

L["eft_trivia_manuf"] = "Manufactura"
L["eft_trivia_cal"] = "Calibre"
L["eft_trivia_act"] = "Acción"
L["eft_trivia_country"] = "Paiz"
L["eft_trivia_year"] = "Año"

L["eft_trivia_manuf_kalash"] = "Empresa Kalashnikov"
L["eft_trivia_manuf_molot"] = "Molot Oruzhie"
L["eft_trivia_manuf_tula"] = "Fábrica De Armas Tula"
L["eft_trivia_manuf_tskib"] = "TsKIB SOO"
L["eft_trivia_manuf_kbp"] = "Oficina de Diseno de Instrumentos KBP "
L["eft_trivia_manuf_tsniitochmash"] = "TsNIITochMash"

L["eft_trivia_country_ussr"] = "Unión Soviética"
L["eft_trivia_country_rus"] = "Federacion de Rusia"
L["eft_trivia_country_belg"] = "Reino de Belgica"
L["eft_trivia_country_brit"] = "Reino Unido"
L["eft_trivia_country_usa"] = "EE. UU."
L["eft_trivia_country_usa_eu"] = "EE. UU./Europa"
L["eft_trivia_country_aust"] = "República de Austria"
L["eft_trivia_country_germ"] = "Alemania"
L["eft_trivia_country_italy"] = "Italia"

L["eft_trivia_act_bolt"] = "Manualmente"
L["eft_trivia_act_blow"] = "Blowback"
L["eft_trivia_act_gas"] = "Gas"
L["eft_trivia_act_recoil"] = "Retroceso"

-- L["eft_trivia_calibr_9x21"] = "9x21mm Gyurza"

-- [[ Customization ]]
L["Ergonomics"] = "Ergonomía"
-- L["Ergonomics.desc"] = "[ EFT ] Affects aim down sight speed and stamina drain."

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
L["eft_class_weapon_singleshot"] = "Fusil monotiro"
L["eft_class_weapon_boltsg"] = "Escopeta de cerrojo"
L["eft_class_weapon_pist"] = "Pistola"
L["eft_class_weapon_revol"] = "Revólver"
L["eft_class_weapon_megapist"] = "Pistola automática"
L["eft_class_weapon_smg"] = "Subfusil"
L["eft_class_weapon_ar"] = "Fusil de asalto"
L["eft_class_weapon_carb"] = "Carabina de asalto"
L["eft_class_weapon_semisg"] = "Escopeta semiautomática"
L["eft_class_weapon_autosg"] = "Escopeta automática"
L["eft_class_weapon_pumpsg"] = "Escopeta de corredera"
L["eft_class_weapon_lmg"] = "Ametralladora ligera"
L["eft_class_weapon_boltsnip"] = "Fusil de francotirador de cerrojo"
L["eft_class_weapon_marks"] = "Fusil de tirador designado"
L["eft_class_weapon_dualsg"] = "Escopeta de modo doble"
L["eft_class_weapon_melee"] = "Arma cuerpo a cuerpo"

L["eft_class_weapon_grenade"] = "Granada de mano"
L["eft_class_weapon_flashbang"] = "Granada aturdidora"
L["eft_class_weapon_improvised_grenade"] = "Granada de mano improvisada"
L["eft_class_weapon_stun"] = "Granada aturdidora"
L["eft_class_weapon_smoke"] = "Granada de humo"
L["eft_class_weapon_grenadelauncher"] = "Lanzagranadas"

///////////////////////////// Non-EFT Attachments
-- These are non-EFT attachments requiring either manual localizing, or loose edits.
-- All attachments will contain "customatt" after them.
local customatt = "\n\n[ <color=255,200,25>This is a custom attachment not present in EFT</color> ]"
local extrasatt = "\n\n[ <color=255,200,25>This is a custom attachment from EFT Extras</color> ]"

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

-- [[ Shared ]]
-- Optics
 --  558022b54bdc2dac148b458d
L["eft_optic_exps3.printname"] = "EOTech EXPS3 holographic sight"
L["eft_optic_exps3.compactname"] = eftstring["558022b54bdc2dac148b458d ShortName"]
L["eft_optic_exps3.description"] = eftstring["558022b54bdc2dac148b458d Description"] .. customatt

-- [[ AK Platform ]]
-- mag_ak
 -- 5aaa4194e5b5b055d06310a5 & 59d6272486f77466146386ff
L["eft_mag_ak_pmag_545_30_fde.printname"] = "Cargador de 30 cartuchos 5,45x39 mm Magpul PMAG 30 GEN M3 para AK-74 (FDE)"
L["eft_mag_ak_pmag_545_30_fde.compactname"] = eftstring["5aaa4194e5b5b055d06310a5 ShortName"] .. " 30"
L["eft_mag_ak_pmag_545_30_fde.description"] = eftstring["5aaa4194e5b5b055d06310a5 Description"] .. customatt

L["eft_mag_ak_pmag_762_30_fde.printname"] = "Cargador de 30 cartuchos 7,62x39 mm Magpul PMAG 30 GEN M3 para AK (FDE)"
L["eft_mag_ak_pmag_762_30_fde.compactname"] = eftstring["59d6272486f77466146386ff ShortName"] .. " 30"
L["eft_mag_ak_pmag_762_30_fde.description"] = eftstring["59d6272486f77466146386ff Description"] .. customatt

-- rec_ak
-- modified 587e08ee245977446b4410cf
L["eft_akn.printname"] = "Montura Dovetail para AKMN"
L["eft_akn.compactname"] = "AKMN"
L["eft_akn.description"] = "Una montura para la instalación de miras y otros dispositivos adicionales en las carabinas AKM." .. customatt

-- [[ AR15 & HK416 Platform ]]
-- hg_ar15
 -- 595cfa8b86f77427437e845b
L["eft_hg_ar15_lvoac_f.printname"] = "Guardamano War Sport LVOA-C para AR-15 (FDE)"
L["eft_hg_ar15_lvoac_f.compactname"] = eftstring["595cfa8b86f77427437e845b ShortName"]
L["eft_hg_ar15_lvoac_f.description"] = eftstring["595cfa8b86f77427437e845b Description"] .. customatt

L["eft_hg_ar15_lvoac_g.printname"] = "Guardamano War Sport LVOA-C para AR-15 (Gris Discreto)"
L["eft_hg_ar15_lvoac_g.compactname"] = eftstring["595cfa8b86f77427437e845b ShortName"]
L["eft_hg_ar15_lvoac_g.description"] = eftstring["595cfa8b86f77427437e845b Description"] .. customatt

-- 595cf16b86f77427440c32e2
L["eft_hg_ar15_lvoas_f.printname"] = "Guardamano War Sport LVOA-S para AR-15 (FDE)"
L["eft_hg_ar15_lvoas_f.compactname"] = eftstring["595cf16b86f77427440c32e2 ShortName"]
L["eft_hg_ar15_lvoas_f.description"] = eftstring["595cf16b86f77427440c32e2 Description"] .. customatt

L["eft_hg_ar15_lvoas_g.printname"] = "Guardamano War Sport LVOA-S para AR-15 (Gris Discreto)"
L["eft_hg_ar15_lvoas_g.compactname"] = eftstring["595cf16b86f77427440c32e2 ShortName"]
L["eft_hg_ar15_lvoas_g.description"] = eftstring["595cf16b86f77427440c32e2 Description"] .. customatt

-- [[ AI AXMC .338/.308 ]]
-- axmc
L["eft_axmc_black.printname"] = "AI AXMC Black parts"
L["eft_axmc_black.compactname"] = "Black"
L["eft_axmc_black.description"] = "Repaints all of the FDE parts into a black color." .. customatt

 -- loosely 622f02437762f55aaa68ac85
L["eft_axmc_magwell.printname"] = "Magwell para AI AXMC 7.62x51mm"
L["eft_axmc_magwell.compactname"] = "AXMC .308"
L["eft_axmc_magwell.description"] = "Un magwell estándar para el fusil de francotirador AXMC." .. customatt

 -- 628120dd308cb521f87a8fa1 & 628120d309427b40ab14e76d
L["eft_axmc_railmid_b.printname"] = "Raíl mediano Adapter Kit para AI AXMC (Negro)"
L["eft_axmc_railmid_b.compactname"] = eftstring["628120dd308cb521f87a8fa1 ShortName"]
L["eft_axmc_railmid_b.description"] = eftstring["628120dd308cb521f87a8fa1 Description"] .. customatt

L["eft_axmc_railshort_b.printname"] = "Raíl corto Adapter Kit para AI AXMC (Negro)"
L["eft_axmc_railshort_b.compactname"] = eftstring["628120d309427b40ab14e76d ShortName"]
L["eft_axmc_railshort_b.description"] = eftstring["628120d309427b40ab14e76d Description"] .. customatt

-- [[ S90 + M9A3 ]]
-- m3super90
L["eft_m3s90_jonnwick.printname"] = "Quad shell loading (like John Wick!)"
L["eft_m3s90_jonnwick.compactname"] = "Quad Load"
L["eft_m3s90_jonnwick.description"] = "Load shells two at a time like an operator. Very tactical, but also a cheaty technique much faster than the default reload." .. customatt

L["eft_m9a3_black.printname"] = "M9A3 Black frame"
L["eft_m9a3_black.compactname"] = "Black"
L["eft_m9a3_black.description"] = "Repaints the frame into a black color." .. customatt

-- [[ ASh-12 & RSh-12 ]]
-- ashrsh12
L["eft_rsh12_fastreload.printname"] = "Dump Ammo on Reload"
L["eft_rsh12_fastreload.compactname"] = "Fast Rel."
L["eft_rsh12_fastreload.description"] = "Drops all remaining shells when reloading for a faster reload." .. customatt

-- [[ Glock 17 / 18C / 19X ]]
-- ashrsh12
L["eft_glock_black.printname"] = "Glock Black frame"
L["eft_glock_black.compactname"] = "Black"
L["eft_glock_black.description"] = "Repaints the frame into a black color." .. customatt

-- glocks
-- 63075cc5962d0247b029dc2a
L["eft_rec_g19x_black.printname"] = "Corredera para Glock 19X de 9x19 mm (Negro)"
L["eft_rec_g19x_black.compactname"] = eftstring["63075cc5962d0247b029dc2a ShortName"]
L["eft_rec_g19x_black.description"] = eftstring["63075cc5962d0247b029dc2a Description"] .. customatt

-- [[ P90 + Five-seveN ]]
-- 57
L["eft_57_fde.printname"] = "FN Five-seveN Mk2 FDE frame"
L["eft_57_fde.compactname"] = "FDE"
L["eft_57_fde.description"] = "Flat Dark Earth colored frame." .. customatt

-- p90
-- 5cc70093e4a949033c734312
L["eft_p90_mag_opaque.printname"] = eftstring["5cc70093e4a949033c734312 Name"] .. " (Non-Translucent)"
L["eft_p90_mag_opaque.compactname"] = "P90-NT 50"
L["eft_p90_mag_opaque.description"] = eftstring["5cc70093e4a949033c734312 Description"] .. customatt

-- [[ TOZ-106 + MP-18 ]]
-- ammo_20x70
L["eft_ammo_20x70_elephant.printname"] = "Cartucho de 20/70 - Posta \"Elephant Killer\""
L["eft_ammo_20x70_elephant.compactname"] = "Elephant"
L["eft_ammo_20x70_elephant.description"] = "Homemade 20/70 cartridge for 20 gauge shotguns with a specially sharpened projectile and a huge amount of gunpowder. The recipe is in the top 10 according to \"Homemade Reloads\" magazine. Uses a casing from a 20/70 \"Devastator\" round." .. customatt

L["eft_ammo_20x70_explosive.printname"] = "Cartucho de 20/70 - Posta X-PLSV"
L["eft_ammo_20x70_explosive.compactname"] = "X-PLSV"
L["eft_ammo_20x70_explosive.description"] = "Homemade 20/70 round for 20 gauge shotguns with an explosive charge. The recipe was printed in a rare issue of the magazine \"Homemade reloads\", which was never published. Uses a cartridge case from a 20/70 \"Poleva-6u\" round." .. customatt

L["eft_ammo_20x70_flechplus.printname"] = "Cartucho de 12/70 - Flechette+"
L["eft_ammo_20x70_flechplus.compactname"] = "Flechette+"
L["eft_ammo_20x70_flechplus.description"] = "Homemade 20/70 round for 20 gauge shotguns with an explosive charge. The recipe was printed in a rare issue of the magazine \"Homemade reloads\", which was never published. Uses a cartridge case from a 20/70 \"Poleva-6u\" round." .. customatt

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
L["eft_extras_stock_ak_aktom4_forawp.printname"] = "Adaptador a tubo amortiguador RD AK a M4 para AXMC"
L["eft_extras_stock_ak_aktom4_forawp.compactname"] = "A. AXMCaM4"
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

L["eft_extras_manualpump.printname"] = "Manual cycling"
L["eft_extras_manualpump.compactname"] = "Manual cycle"
L["eft_extras_manualpump.description"] = "Enables \"Manual Cycling\" on EFT's shotguns; they normally bypass this.\n\nDon't forget to enable \"Manual Cycling\" in ARC9's settings!" .. extrasatt

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
L["eft_ammo_12x70_explosive.printname"] = "Cartucho de 12/70 - Posta X-PLSV"
L["eft_ammo_12x70_explosive.compactname"] = "[!] X-PLSV"
L["eft_ammo_12x70_explosive.description"] = "Homemade 12/70 round for 12 gauge shotguns with an explosive charge. The recipe was printed in a rare issue of the magazine \"Homemade reloads\", which was never published. Uses a cartridge case from a 12/70 \"Poleva-6u\" round." .. extrasatt

L["eft_ammo_76239_apiz.printname"] = "Cartucho de 7,62x39 mm - API Z"
L["eft_ammo_76239_apiz.compactname"] = "[!] API Z"
L["eft_ammo_76239_apiz.description"] = "A 7.62x39mm API Z (GRAU Index - 57-3-231) cartridge, an armour piercing incendiary cartridge intended for use on lightly armoured vehicles. Extremely rare round that was discontinued in the early 1960s." .. extrasatt

L["eft_ammo_12x70_salt.printname"] = "Cartucho de 12/70 - Perdigones S4LT"
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
L["eft_scar_fde.description"] = "Repaints the receiver into a black color." .. customatt

-- [[ SKS + SVT + AVT ]]
-- [[ sks ]]
L["eft_sks_op.printname"] = eftstring["587e02ff24597743df3deaeb Name"]
L["eft_sks_op.compactname"] = eftstring["587e02ff24597743df3deaeb ShortName"]
L["eft_sks_op.description"] = eftstring["587e02ff24597743df3deaeb Description"]

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
L["eft_mpx_mag_30_orig.printname"] = eftstring["5894a05586f774094708ef75 Name"] .. " (Non-Translucent)"
L["eft_mpx_mag_30_orig.compactname"] = eftstring["5894a05586f774094708ef75 ShortName"] .. " 30"
L["eft_mpx_mag_30_orig.description"] = eftstring["5894a05586f774094708ef75 Description"] .. customatt

-- spear
-- 5c925fa22e221601da359b7b
L["eft_spear_buffertube_ct_blk.printname"] = "MPX/MCX Stock Adapter Low Profile Tube (Black)"
L["eft_spear_buffertube_ct_blk.compactname"] = eftstring["5c925fa22e221601da359b7b ShortName"] -- MODIFIED
L["eft_spear_buffertube_ct_blk.description"] = eftstring["5c925fa22e221601da359b7b Description"] .. customatt

L["eft_spear_blk.printname"] = "SIG MCX-SPEAR Black frame"
L["eft_spear_blk.compactname"] = "Black"
L["eft_spear_blk.description"] = "Repaints the frame and SLX68 suppressor into a black color." .. customatt

L["eft_spear_bolting.printname"] = "SIG MCX-SPEAR - Use charging handle on reload"
L["eft_spear_bolting.compactname"] = "C.H. Reload"
L["eft_spear_bolting.description"] = "Pull the charging handle when reloading instead of using the bolt release." .. customatt
