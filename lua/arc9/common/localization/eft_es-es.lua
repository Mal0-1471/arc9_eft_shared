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

///////////////////////////// EFT Attachment Names
-- Some attachments require custom additions, so all of those will be placed here.

-- [[ Shared ]]
-- Optics
L["eft_optic_exps3.printname"] = "Mira holográfica EOTech EXPS3" -- from "558022b54bdc2dac148b458d Name"

-- [[ AK Platform ]]
-- mag_ak
L["eft_mag_ak_pmag_545_30_fde.printname"] = "Cargador de 30 cartuchos 5,45x39 mm Magpul PMAG 30 GEN M3 para AK-74 (FDE)" -- from "5aaa4194e5b5b055d06310a5 Name"
L["eft_mag_ak_pmag_762_30_fde.printname"] = "Cargador de 30 cartuchos 7,62x39 mm Magpul PMAG 30 GEN M3 para AK (FDE)" -- from "59d6272486f77466146386ff Name"

-- [[ AR15 & HK416 Platform ]]
-- hg_ar15
L["eft_hg_ar15_lvoac_f.printname"] = "Guardamano War Sport LVOA-C para AR-15 (FDE)" -- from "595cfa8b86f77427437e845b Name"
L["eft_hg_ar15_lvoac_g.printname"] = "Guardamano War Sport LVOA-C para AR-15 (Gris Discreto)" -- from "595cfa8b86f77427437e845b Name"
L["eft_hg_ar15_lvoas_f.printname"] = "Guardamano War Sport LVOA-S para AR-15 (FDE)" -- from "595cf16b86f77427440c32e2 Name"
L["eft_hg_ar15_lvoas_g.printname"] = "Guardamano War Sport LVOA-S para AR-15 (Gris Discreto)" -- from "595cf16b86f77427440c32e2 Name"

-- [[ AI AXMC .338/.308 ]]
L["eft_axmc_magwell.printname"] = "Magwell para AI AXMC 7.62x51mm"
L["eft_axmc_magwell.compactname"] = "AXMC .308" -- loosely from "622f02437762f55aaa68ac85 Description"
L["eft_axmc_magwell.description"] = "Un magwell estándar para el fusil de francotirador AXMC."

L["eft_axmc_railmid_b.printname"] = "Raíl mediano Adapter Kit para AI AXMC (Negro)" -- from "628120dd308cb521f87a8fa1 Name"
L["eft_axmc_railshort_b.printname"] = "Raíl corto Adapter Kit para AI AXMC (Negro)" -- from "628120d309427b40ab14e76d Name"

-- [[ Glock 17 / 18C / 19X ]]
-- glocks
L["eft_rec_g19x_black.printname"] = "Corredera para Glock 19X de 9x19 mm (Negro)" -- from "63075cc5962d0247b029dc2a Name"

-- [[ P90 + Five-seveN ]]
-- p90
L["eft_p90_mag_opaque.printname"] = "Cargador de 50 cartuchos 5,7x28 mm para FN P90 (Non-Translucent)" -- from "5cc70093e4a949033c734312 Name"
L["eft_p90_mag_opaque.compactname"] = "P90-NT 50"

///////////////////////////// Non-EFT Attachment Names
-- These are non-EFT attachments requiring manual localizing.
local customatt = "\n\n[ <color=255,200,25>This is a custom attachment not present in EFT</color> ]"
local extrasatt = "\n\n[ <color=255,200,25>This is a custom attachment from EFT Extras</color> ]"

-- [[ AK Platform ]]
-- rec_ak
L["eft_akn.printname"] = "Montura Dovetail para AKMN"
L["eft_akn.compactname"] = "AKMN" -- modified "587e08ee245977446b4410cf"
L["eft_akn.description"] = "Una montura para la instalación de miras y otros dispositivos adicionales en las carabinas AKM." .. customatt

-- [[ AI AXMC .338/.308 ]]
-- axmc
L["eft_axmc_black.printname"] = "AI AXMC Black parts"
L["eft_axmc_black.compactname"] = "Black"
L["eft_axmc_black.description"] = "Repaints all of the FDE parts into a black color." .. customatt

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

-- [[ P90 + Five-seveN ]]
-- 57
L["eft_57_fde.printname"] = "FN Five-seveN Mk2 FDE frame"
L["eft_57_fde.compactname"] = "FDE"
L["eft_57_fde.description"] = "Flat Dark Earth colored frame." .. customatt

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

L["eft_extras_stock_ak_aktom4_forawp.printname"] = "Adaptador a tubo amortiguador RD AK a M4 para AXMC" -- modified "628a6678ccaab13006640e49 Name"
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

L["eft_aug_mag_30_pmag.printname"] = "5.56x45 Magpul PMAG 30 GEN M3 W STANAG 30-round magazine"
L["eft_aug_mag_30_pmag.compactname"] = "GEN M3" -- from "55802d5f4bdc2dac148b458e"
L["eft_aug_mag_30_pmag.description"] = "A 30-round 5.56x45 Magpul PMAG GEN M3 30 polymer magazine with an observation slot for faster capacity checking." .. extrasatt

L["eft_rearsight_mp7f.printname"] = "HK MP7 flip-up rear sight, folded"
L["eft_rearsight_mp7f.compactname"] = "MP7-F" -- from "5ba26b17d4351e00367f9bdd"
L["eft_rearsight_mp7f.description"] = "A removable folding flip-up rear sight for MP7 SMGs. Manufactured by Heckler & Koch." .. extrasatt

L["eft_extras_sealedbolt.printname"] = "Sealed Bolt"
L["eft_extras_sealedbolt.compactname"] = "Sealed"
L["eft_extras_sealedbolt.description"] = "Allows the weapon to be fired underwater. Dunno why, but..." .. extrasatt

L["eft_mk18_mag_30.printname"] = "Mk-18 .338 LM 30-round drum magazine"
L["eft_mk18_mag_30.compactname"] = "Mk-18 30" -- from "5fc23426900b1d5091531e15"
L["eft_mk18_mag_30.description"] = "[ Requires <color=255,200,25>SCAR-H/L + SA-58</color> ]\n" .. "A 30-round Mk-18 drum magazine for .338 LM ammunition, manufactured by X Products." .. extrasatt

L["eft_mp5_stock_tube.printname"] = "HK MP5 Buffer Tube stock"
L["eft_mp5_stock_tube.compactname"] = "MP5 Tube"
L["eft_mp5_stock_tube.description"] = "A custom tube with a sling swivel for MP5 submachine guns manufactured by Heckler & Koch." .. extrasatt

L["eft_optic_okp7_sigma.printname"] = "OKP-7 reflex sight, dovetail reticle"
L["eft_optic_okp7_sigma.compactname"] = "OKP-7 D"
L["eft_optic_okp7_sigma.description"] = "Uses the reticle from the dovetail variant.\n" .. "The original design of OKP sights allows firing from unstable positions in rapidly changing conditions, reduces the operator fatigue, and, if necessary, allows unhindered use of base mechanical sights. The key feature of this sight is a rimless reflector attachment that doesn't block any field of fire sections; instead, reflector is protected by thin and durable visor that is almost un-noticeable when firing." .. extrasatt

L["eft_extras_alt_hold_gangsta.printname"] = "Alternative viewmodel position (Gangsta)"
L["eft_extras_alt_hold_gangsta.compactname"] = "VM Pos (Gang)"
L["eft_extras_alt_hold_gangsta.description"] = [[
13th of May, 2023 - [ArcCW] [UC] Commons & Attachments died.
23rd of November, 2023 - [ARC9] EFT Extras was born.
Welcome back, Homeboy.
]]  .. extrasatt

L["eft_extras_alt_hold_gangsta2.printname"] = "Alternative viewmodel position (Bigger Gangsta)"
L["eft_extras_alt_hold_gangsta2.compactname"] = "VM Pos (Gang 2)"
L["eft_extras_alt_hold_gangsta2.description"] = [[
13th of May, 2023 - [ArcCW] [UC] Commons & Attachments died.
23rd of November, 2023 - [ARC9] EFT Extras was born.
Welcome back, Homeboy.
]] .. extrasatt

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
L["eft_ammo_12x70_explosive.printname"] = "12/70 X-PLSV slug"
L["eft_ammo_12x70_explosive.compactname"] = "[!] X-PLSV"
L["eft_ammo_12x70_explosive.description"] = "Homemade 12/70 round for 12 gauge shotguns with an explosive charge. The recipe was printed in a rare issue of the magazine \"Homemade reloads\", which was never published. Uses a cartridge case from a 12/70 \"Poleva-6u\" round." .. extrasatt

L["eft_ammo_76239_apiz.printname"] = "7.62x39mm API Z"
L["eft_ammo_76239_apiz.compactname"] = "[!] API Z"
L["eft_ammo_76239_apiz.description"] = "A 7.62x39mm API Z (GRAU Index - 57-3-231) cartridge, an armour piercing incendiary cartridge intended for use on lightly armoured vehicles. Extremely rare round that was discontinued in the early 1960s." .. extrasatt

L["eft_ammo_12x70_salt.printname"] = "12/70 S4LT buckshot"
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

///////////////////////////// Grenades
-- [[ grenadestuff ]]
L["eft_grenade_tripwire.printname"] = eftstring["666b11055a706400b717cfa5 Name"]
L["eft_grenade_tripwire.compactname"] = eftstring["666b11055a706400b717cfa5 ShortName"]
L["eft_grenade_tripwire.description"] = eftstring["666b11055a706400b717cfa5 Description"] .. "\n\nPress [ <color=255,200,25>+zoom</color> ] to activate."

///////////////////////////// M870 + FN40GL
-- [[ m2a1 ]]
L["eft_fn40_black.printname"] = "FN40GL Mk2 Black frame"
L["eft_fn40_black.compactname"] = "Black"
L["eft_fn40_black.description"] = "Repaints all of the FDE parts into a black color." .. customatt

///////////////////////////// SCAR-H/L + SA-58
-- [[ scar ]]
L["eft_scar_fde.printname"] = "FN SCAR FDE receiver"
L["eft_scar_fde.compactname"] = "FDE"
L["eft_scar_fde.description"] = "Repaints the receiver into a black color." .. customatt

///////////////////////////// SKS + SVT + AVT
-- [[ sks ]]
L["eft_sks_op.printname"] = eftstring["587e02ff24597743df3deaeb Name"]
L["eft_sks_op.compactname"] = eftstring["587e02ff24597743df3deaeb ShortName"]
L["eft_sks_op.description"] = eftstring["587e02ff24597743df3deaeb Description"]

///////////////////////////// H&K MP7 + B&T MP9
-- [[ mp7 ]]
L["eft_mp7a2_blk.printname"] = "HK MP7A2 Black frame"
L["eft_mp7a2_blk.compactname"] = "Black"
L["eft_mp7a2_blk.description"] = "Repaints the frame into a black color." .. customatt

///////////////////////////// RSASS + Mutant + SR-25
-- [[ mk47 ]]
L["eft_mk47_conversion_545.printname"] = "CMMG Mk47 Mutant 5.45x39mm conversion"
L["eft_mk47_conversion_545.compactname"] = "5.45-C"
L["eft_mk47_conversion_545.description"] = "[ Requires <color=255,200,25>AK Platform</color> ]\n" .. "Rechambers the CMMG Mk47 Mutant into 5.45x39mm."

L["eft_mk47_conversion_556.printname"] = "CMMG Mk47 Mutant 5.56x45mm conversion"
L["eft_mk47_conversion_556.compactname"] = "5.56-C"
L["eft_mk47_conversion_556.description"] = "[ Requires <color=255,200,25>AK Platform</color> ]\n" .. "Rechambers the CMMG Mk47 Mutant into 5.56x45mm."

-- [[ rsass ]]
L["eft_rsass_black.printname"] = "Remington R11 RSASS Black frame"
L["eft_rsass_black.compactname"] = "Black"
L["eft_rsass_black.description"] = "Repaints the frame into a black color." .. customatt

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
