L = {}

//////////////////////////////////////////////////////////////////////
///////////////////////////// Escape from Tarkov Localization File - Hungarian
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
L["eft_class_weapon_singleshot"] = "Single-shot Rifle"
L["eft_class_weapon_boltsg"] = "Bolt-action Shotgun"
L["eft_class_weapon_pist"] = "Pisztoly"
L["eft_class_weapon_revol"] = "Revolver"
L["eft_class_weapon_megapist"] = "Machine Pistol"
L["eft_class_weapon_smg"] = "Submachine Gun"
L["eft_class_weapon_ar"] = "Gépkarabély"
L["eft_class_weapon_carb"] = "Rohamkarabély"
L["eft_class_weapon_semisg"] = "Fél-automata sörétes puska"
L["eft_class_weapon_autosg"] = "Automata sörétes puska"
L["eft_class_weapon_pumpsg"] = "Pump-action Shotgun"
L["eft_class_weapon_lmg"] = "Könnyű géppuska"
L["eft_class_weapon_boltsnip"] = "Bolt-action Sniper Rifle"
L["eft_class_weapon_marks"] = "Marksman Rifle"
L["eft_class_weapon_dualsg"] = "Dual-mode Shotgun"
L["eft_class_weapon_melee"] = "Melee Weapon"
L["eft_class_weapon_toy"] = "Toy Gun"
L["eft_class_weapon_signalpis"] = "Signal pistol"
L["eft_class_weapon_dbsg"] = "Double-barrel shotgun"

L["eft_class_weapon_grenade"] = "Kézigránát"
L["eft_class_weapon_flashbang"] = "Flash Bang Grenade"
L["eft_class_weapon_improvised_grenade"] = "Khattabka gránát"
L["eft_class_weapon_stun"] = "Kábító gránát"
L["eft_class_weapon_smoke"] = "Smoke Grenade"
L["eft_class_weapon_grenadelauncher"] = "Gránátvető"
L["eft_class_weapon_special"] = "Speciális tárgy"

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

L["eft_fmode_bolt"] = "BOLT"
L["eft_fmode_doubleaction"] = "D. ACTION"
L["eft_fmode_singleaction"] = "S. ACTION"
L["eft_fmode_melee"] = "KÖZELHARC"
L["eft_fmode_grenade"] = "GRÁNÁT"

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
L["Ergonomics"] = "Ergonómia"
-- L["Ergonomics.desc"] = "[ EFT ] Affects aim down sight speed and stamina drain."

-- [[ Settings ]]
-- L["setting.eft"] = "Addon - EFT"
-- L["setting.eft.label"] = "Settings for Escape from Tarkov weapons"

-- Min. Damage Range
-- L["setting.eft.mindmg.title"] = "Minimal Damage Range"
-- L["setting.eft.mindmg.desc"] = "How much maximum range all EFT weapons (excluding shotguns) should have. Measured in meters.\nEFT default: 1000"

-- L["setting.eft.mindmg.sg.title"] = "   › For Shotguns"
-- L["setting.eft.mindmg.sg.desc"] = "How much maximum range all EFT shotguns should have. Measured in meters.\nEFT default: 100"

-- L["setting.eft.dmgmult.title"] = "Damage Multipliers"
-- L["setting.eft.dmgmult.desc"] = "Damage multipliers for the various weapon calibers. True EFT experience is with everything set to 1x, but players there have 450 HP, so GMod could benefit from lower values."

-- L["setting.eft.dmgmult.pistol.title"] = "Pistol Caliber"
-- L["setting.eft.dmgmult.pistol.desc"] = "Examples:\n- 9x19\n- 5.7x28"

-- L["setting.eft.dmgmult.shotgun.title"] = "Shotgun Pellets"
-- L["setting.eft.dmgmult.shotgun.desc"] = "Examples:\n- 12 gauge\n- 20 gauge"

-- L["setting.eft.dmgmult.carbine.title"] = "Intermediate Caliber"
-- L["setting.eft.dmgmult.carbine.desc"] = "Examples:\n- 5.56x45\n- 5.45x39"

-- L["setting.eft.dmgmult.rifle.title"] = "Rifle Caliber"
-- L["setting.eft.dmgmult.rifle.desc"] = "Examples:\n- 7.62x39"

-- L["setting.eft.dmgmult.bigrifle.title"] = "Large Rifle Caliber"
-- L["setting.eft.dmgmult.bigrifle.desc"] = "Examples:\n- 7.62x51\n- 7.62x54R"

-- L["setting.eft.dmgmult.338.title"] = ".338 Lapua Caliber"
-- L["setting.eft.dmgmult.338.desc"] = "Examples:\n- 8.6x70 (.338 Lapua Magnum)"

-- L["setting.eft.dmgmult.massive.title"] = "Huge Rifle Caliber"
-- L["setting.eft.dmgmult.massive.desc"] = "Examples:\n- 366 TKM\n- 12.7x55"

-- L["setting.eft.dmgmult.melee.title"] = "Melee"
-- L["setting.eft.dmgmult.melee.desc"] = "Melee weapons."

-- L["setting.eft.reloadatts.desc"] = "You must reload attachments to apply the changes!"

-- Additional Features
-- L["setting.eft.miscfeatures.title"] = "Misc. Features"
-- L["setting.eft.miscfeatures.desc"] = "Various EFT-related features."

-- L["setting.eft.concussion.title"] = "Enable Concussion"
-- L["setting.eft.concussion.desc"] = "If enabled, players too close to exploding EFT grenades will experience a concussion, i.e. a distorted view and motion blur."

-- L["setting.eft.flashduration.title"] = "Flashbang Duration"
-- L["setting.eft.flashduration.desc"] = "Multiplies how long the flashbang blindness effect lasts."

-- L["setting.eft.ahmad.title"] = "Ahmad Flashbang"
-- L["setting.eft.ahmad.desc"] = "Ahmad appears on your screen when you are blinded."

-- L["setting.eft.jamhud.title"] = "Malfunction Notification & Sound"
-- L["setting.eft.jamhud.desc"] = "Displays a notification on your HUD, and plays a sound, when your EFT weapon jams."

-- L["setting.eft.prtaran.title"] = "Forced Jam if PR-Taran is present"
-- L["setting.eft.prtaran.desc"] = "[ Melee Pack ]\nIf ANY player draws the \"PR-Taran\" melee weapon, all EFT weapons will immediately jam.\n\nSets the ARC9 Malfunction Chance multiplier to 9999 - reverts when no PR-Taran is present."

-- L["setting.eft.holdtypes.title"] = "Use Regular Hold types (Non-TPIK)"
-- L["setting.eft.holdtypes.desc"] = "Changes all weapon hold types to their \"correct\" values. Useful for cases when TPIK is disabled, but is not particularly realistic.\n\nHappy now, TPIK haters?\n\nRequires map restart."

-- L["setting.eft.rshg2.title"] = "RShG-2; Remove after use"
-- L["setting.eft.rshg2.desc"] = "If enabled, the RShG-2 will be removed from your inventory after its use, acting similar to Call of Duty rocket launchers."

///////////////////////////// Non-EFT Weapon Names
L["eft_weapon_aa12"] = "AA-12"

L["eft_weapon_m18_green"] = "M18 (Green)"
L["eft_weapon_m18_yellow"] = "M18 (Yellow)"
L["eft_weapon_m18_yellow_desc"] = "The M18 smoke grenade made in the USA. Used in the US Army since the Second World War. The smoke is yellow-colored."

L["eft_weapon_rshg2"] = "RShG-2"
L["eft_weapon_rshg2_desc"] = "A single-use 72.5mm rocket-propelled grenade launcher, designed to engage enemy personnel in open terrain, field shelters, and various types of structures. Manufactured by NPO Bazalt."

L["eft_weapon_labris"] = "Chained Labrys"
L["eft_weapon_labris_desc"] = "A two-handed axe made out of a sewer hatch... With that weight, a single blow is enough to split a skull, whether the blade is sharp or not.\n\nPart of <color=255,200,25>SPT mod</color> made by <color=255,200,25>ChocoMilk</color>."

L["eft_weapon_scythe"] = eftstring["63495c500c297e20065a08b1 Name"]
L["eft_weapon_scythe_desc"] = eftstring["63495c500c297e20065a08b1 Description"] .. "\n\nPart of <color=255,200,25>SPT mod</color> made by <color=255,200,25>ChocoMilk</color>."

L["eft_weapon_mp5sd"] = "MP5SD"

L["eft_weapon_rop30"] = "ROP-30 (White)"
L["eft_weapon_rsp30b"] = "RSP-30 (Blue)"
L["eft_weapon_rsp30g"] = "RSP-30 (Green)"
L["eft_weapon_rsp30r"] = "RSP-30 (Red)"
L["eft_weapon_rsp30sy"] = "RSP-30 (S-Yellow)"
L["eft_weapon_rsp30y"] = "RSP-30 (Yellow)"
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

L["eft_weapon_ppsh41_alt"] = "PPSh-41"
L["eft_weapon_vector45_alt"] = "Vector .45"
L["eft_weapon_ump45_alt"] = "UMP .45"

L["eft_weapon_m60e4_alt"] = "M60E4"
L["eft_weapon_pkp_alt"] = "PKP \"Pecheneg\""

L["eft_weapon_axmc_alt"] = "AI AXMC"
L["eft_weapon_trgm10_alt"] = "Sako TRG M10"

L["eft_weapon_mp43sawedoff_alt"] = "MP-43 Sawed-off"

L["eft_weapon_deaglel5357_alt"] = "Desert Eagle L5 .357"
L["eft_weapon_deaglel550ae_alt"] = "Desert Eagle L5 .50 AE"
L["eft_weapon_deaglel6wts_alt"] = "Desert Eagle L6 (WTS)"

L["eft_weapon_m32a1_alt"] = "Milkor M32A1"
L["eft_weapon_v40_alt"] = "V40 Mini"

L["eft_weapon_a2607d_alt"] = "A-2607 Damascus"

///////////////////////////// Non-EFT Attachments
-- These are non-EFT attachments requiring either manual localizing, or loose edits.
-- All attachments will contain "customatt" after them.
local customatt = "\n\n[ <color=255,200,25>This is a custom attachment not present in EFT</color> ]"
local extrasatt = "\n\n[ <color=255,200,25>This is a custom attachment from EFT Extras</color> ]"

-- [[ EFT Category Names ]]
local attdir = {
	l = " B", -- Bal / Left
	r = " J", -- Jobb / Right
	u = " F", -- Fent / Upper
	b = " A" -- Alul / Bottom
}

L["eft_cat_ammo"] = "Lőszer" -- Should never be seen, but better safe than sorry
L["eft_cat_misc"] = eftstring["Misc"]

L["eft_cat_custom"] = "Custom"
L["eft_cat_camo1"] = "Camo 1"
L["eft_cat_camo2"] = "Camo 2"
L["eft_cat_camo3"] = "Camo 3"

L["eft_cat_catch"] = "Bolt catch"
L["eft_cat_frontsight"] = "Első irányzék"
L["eft_cat_rearsight"] = "Hátsó irányzék"
L["eft_cat_hammer"] = "Hammer"
L["eft_cat_muzzle"] = "Csőtorkolat"
L["eft_cat_silencer"] = "Suppressor"
L["eft_cat_tactical"] = "Taktikai"
L["eft_cat_trigger"] = "Trigger"
L["eft_cat_backup"] = "Tartalék"
L["eft_cat_dovetail"] = "Dovetail"
L["eft_cat_buffertube"] = "Buffer tube"
L["eft_cat_magwell"] = "Magwell"

L["eft_cat_tactical_l"] = "Taktikai" .. attdir.l
L["eft_cat_tactical_r"] = "Taktikai" .. attdir.r
L["eft_cat_tactical_u"] = "Taktikai" .. attdir.u
L["eft_cat_tactical_b"] = "Taktikai" .. attdir.b

L["eft_cat_mount_l"] = eftstring["55818b224bdc2dde698b456f Name"] .. attdir.l
L["eft_cat_mount_r"] = eftstring["55818b224bdc2dde698b456f Name"] .. attdir.r
L["eft_cat_mount_u"] = eftstring["55818b224bdc2dde698b456f Name"] .. attdir.u
L["eft_cat_mount_b"] = eftstring["55818b224bdc2dde698b456f Name"] .. attdir.b

-- [[ Shared ]]
-- Optics
 --  558022b54bdc2dac148b458d
L["eft_optic_exps3.printname"] = "EOTech EXPS3 holographic sight"
L["eft_optic_exps3.compactname"] = eftstring["558022b54bdc2dac148b458d ShortName"]
L["eft_optic_exps3.description"] = eftstring["558022b54bdc2dac148b458d Description"] .. customatt

-- Tactical
L["eft_shared_fastreload.printname"] = "Dump Ammo on Reload"
L["eft_shared_fastreload.compactname"] = "Fast Rel."
L["eft_shared_fastreload.description"] = "Drops all remaining shells when reloading for a faster reload." .. customatt

-- [[ AK Platform ]]
-- mag_ak
 -- 5aaa4194e5b5b055d06310a5 & 59d6272486f77466146386ff
L["eft_mag_ak_pmag_545_30_fde.printname"] = "AK-74 5.45x39 Magpul PMAG 30 GEN M3 30-round magazine (FDE)"
L["eft_mag_ak_pmag_545_30_fde.compactname"] = eftstring["5aaa4194e5b5b055d06310a5 ShortName"] .. " 30"
L["eft_mag_ak_pmag_545_30_fde.description"] = eftstring["5aaa4194e5b5b055d06310a5 Description"] .. customatt

L["eft_mag_ak_pmag_762_30_fde.printname"] = "AK 7.62x39 Magpul PMAG 30 GEN M3 30-round magazine (FDE)"
L["eft_mag_ak_pmag_762_30_fde.compactname"] = eftstring["59d6272486f77466146386ff ShortName"] .. " 30"
L["eft_mag_ak_pmag_762_30_fde.description"] = eftstring["59d6272486f77466146386ff Description"] .. customatt

-- rec_ak
-- modified 587e08ee245977446b4410cf
L["eft_akn.printname"] = "\"N\" dovetail mount"
L["eft_akn.compactname"] = "AK-N"
L["eft_akn.description"] = "A mount for installation of sights and other additional devices on the AKM/AK74 assault rifles." .. customatt

-- [[ AR15 & HK416 Platform ]]
-- hg_ar15
 -- 595cfa8b86f77427437e845b
L["eft_hg_ar15_lvoac_f.printname"] = "AR-15 War Sport LVOA-C handguard (FDE)"
L["eft_hg_ar15_lvoac_f.compactname"] = eftstring["595cfa8b86f77427437e845b ShortName"]
L["eft_hg_ar15_lvoac_f.description"] = eftstring["595cfa8b86f77427437e845b Description"] .. customatt

L["eft_hg_ar15_lvoac_g.printname"] = "AR-15 War Sport LVOA-C handguard (Stealth Grey)"
L["eft_hg_ar15_lvoac_g.compactname"] = eftstring["595cfa8b86f77427437e845b ShortName"]
L["eft_hg_ar15_lvoac_g.description"] = eftstring["595cfa8b86f77427437e845b Description"] .. customatt

-- 595cf16b86f77427440c32e2
L["eft_hg_ar15_lvoas_f.printname"] = "AR-15 War Sport LVOA-S handguard (FDE)"
L["eft_hg_ar15_lvoas_f.compactname"] = eftstring["595cf16b86f77427440c32e2 ShortName"]
L["eft_hg_ar15_lvoas_f.description"] = eftstring["595cf16b86f77427440c32e2 Description"] .. customatt

L["eft_hg_ar15_lvoas_g.printname"] = "AR-15 War Sport LVOA-S handguard (Stealth Grey)"
L["eft_hg_ar15_lvoas_g.compactname"] = eftstring["595cf16b86f77427440c32e2 ShortName"]
L["eft_hg_ar15_lvoas_g.description"] = eftstring["595cf16b86f77427440c32e2 Description"] .. customatt

-- [[ AI AXMC .338/.308 ]]
-- axmc
L["eft_axmc_black.printname"] = "AI AXMC Black parts"
L["eft_axmc_black.compactname"] = "Black"
L["eft_axmc_black.description"] = "Repaints all of the FDE parts into a black color." .. customatt

 -- loosely 622f02437762f55aaa68ac85
L["eft_axmc_magwell.printname"] = "AI AXMC 7.62x51mm magwell"
L["eft_axmc_magwell.compactname"] = "AXMC .308"
L["eft_axmc_magwell.description"] = "A regular magazine well for the AXMC sniper rifle." .. customatt

 -- 628120dd308cb521f87a8fa1 & 628120d309427b40ab14e76d
L["eft_axmc_railmid_b.printname"] = "AI AXMC Adapter Kit medium length rail (Black)"
L["eft_axmc_railmid_b.compactname"] = eftstring["628120dd308cb521f87a8fa1 ShortName"]
L["eft_axmc_railmid_b.description"] = eftstring["628120dd308cb521f87a8fa1 Description"] .. customatt

L["eft_axmc_railshort_b.printname"] = "AI AXMC Adapter Kit short length rail (Black)"
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

-- [[ Glock 17 / 18C / 19X ]]
-- ashrsh12
L["eft_glock_black.printname"] = "Glock Black frame"
L["eft_glock_black.compactname"] = "Black"
L["eft_glock_black.description"] = "Repaints the frame into a black color." .. customatt

-- glocks
-- 63075cc5962d0247b029dc2a
L["eft_rec_g19x_black.printname"] = "Glock 19X pistol slide (Black)"
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
L["eft_ammo_20x70_elephant.printname"] = "20/70 \"Elephant Killer\" slug"
L["eft_ammo_20x70_elephant.compactname"] = "Elephant"
L["eft_ammo_20x70_elephant.description"] = "Homemade 20/70 cartridge for 20 gauge shotguns with a specially sharpened projectile and a huge amount of gunpowder. The recipe is in the top 10 according to \"Homemade Reloads\" magazine. Uses a casing from a 20/70 \"Devastator\" round." .. customatt

L["eft_ammo_20x70_explosive.printname"] = "20/70 X-PLSV slug"
L["eft_ammo_20x70_explosive.compactname"] = "X-PLSV"
L["eft_ammo_20x70_explosive.description"] = "Homemade 20/70 round for 20 gauge shotguns with an explosive charge. The recipe was printed in a rare issue of the magazine \"Homemade reloads\", which was never published. Uses a cartridge case from a 20/70 \"Poleva-6u\" round." .. customatt

L["eft_ammo_20x70_flechplus.printname"] = "20/70 Flechette+"
L["eft_ammo_20x70_flechplus.compactname"] = "Flechette+"
L["eft_ammo_20x70_flechplus.description"] = "Homemade 20/70 cartridge for 20-gauge shotguns, loaded with sharpened flechettes and a huge amount of gunpowder. Uses a cartridge case from a 20/70 7.5mm buckshot casing." .. customatt

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
L["eft_extras_stock_ak_aktom4_forawp.printname"] = "AXMC RD AK to M4 buffer tube adapter"
L["eft_extras_stock_ak_aktom4_forawp.compactname"] = "AXMCtoM4"
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
L["eft_extras_manualpump.description"] = "Enables \"Manual Cycling\" on EFT's shotguns; they normally bypass this.\n\nDon't forget to enable \"" .. ARC9:GetPhrase("settings.server.gameplay.manualbolt.title") .. "\" in ARC9's settings!" .. extrasatt
-- Phrase is "Enable Manual Cycling"

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
-- 6529366450dc782999054ba0
L["eft_spear_buffertube_ct_blk.printname"] = "MPX/MCX Stock Adapter Low Profile Tube (Black)"
L["eft_spear_buffertube_ct_blk.compactname"] = eftstring["6529366450dc782999054ba0 ShortName"]
L["eft_spear_buffertube_ct_blk.description"] = "A buffer tube for the folding stock adapter for SIG AR platform rifles and SMGs. Manufactured by SIG Sauer. Black version." .. customatt

L["eft_spear_blk.printname"] = "SIG MCX-SPEAR Black frame"
L["eft_spear_blk.compactname"] = "Black"
L["eft_spear_blk.description"] = "Repaints the frame and SLX68 suppressor into a black color." .. customatt

L["eft_spear_bolting.printname"] = "SIG MCX-SPEAR - Use charging handle on reload"
L["eft_spear_bolting.compactname"] = "C.H. Reload"
L["eft_spear_bolting.description"] = "Pull the charging handle when reloading instead of using the bolt release." .. customatt

-- [[ Steyr AUG A1 + A3 ]]
-- aug
L["eft_aug_blk.printname"] = "Steyr AUG Black frame"
L["eft_aug_blk.compactname"] = "Black"
L["eft_aug_blk.description"] = "Black colored parts." .. customatt

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
L["eft_kedr_stockk.description"] = "Folds the standard-issue stock on the PP-91 Kedr." .. customatt

L["eft_kedr_conv_b.printname"] = eftstring["57f3c6bd24597738e730fa2f Name"]
L["eft_kedr_conv_b.compactname"] = eftstring["57f3c6bd24597738e730fa2f ShortName"]
L["eft_kedr_conv_b.description"] = eftstring["57f3c6bd24597738e730fa2f Description"]

L["eft_kedr_conv_klin.printname"] = eftstring["57f4c844245977379d5c14d1 Name"]
L["eft_kedr_conv_klin.compactname"] = eftstring["57f4c844245977379d5c14d1 ShortName"]
L["eft_kedr_conv_klin.description"] = eftstring["57f4c844245977379d5c14d1 Description"]

-- [[ sv98 ]]
L["eft_sv98_black.printname"] = "SV-98 CNC Guns OV-SV98 chassis (Black)"
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
L["eft_mk18_bolting.description"] = "Pull the charging handle when reloading instead of using the bolt release." .. customatt

-- [[ H&K G36 + G28 ]]
-- g28
L["eft_g28_mag_10old.printname"] = eftstring["617130016c780c1e710c9a24 Name"] .. " (Non-Translucent)"
L["eft_g28_mag_10old.compactname"] = eftstring["617130016c780c1e710c9a24 ShortName"] .. " 10"
L["eft_g28_mag_10old.description"] = eftstring["617130016c780c1e710c9a24 Description"] .. customatt

L["eft_g28_mag_20old.printname"] = eftstring["617131a4568c120fdd29482d Name"] .. " (Non-Translucent)"
L["eft_g28_mag_20old.compactname"] = eftstring["617131a4568c120fdd29482d ShortName"] .. " 20"
L["eft_g28_mag_20old.description"] = eftstring["617131a4568c120fdd29482d Description"] .. customatt

L["eft_g28_blk.printname"] = "HK G28 Black frame"
L["eft_g28_blk.compactname"] = "Black"
L["eft_g28_blk.description"] = "Repaints the frame and most accessories into a black color." .. customatt

-- g36
L["eft_g28_mag_30old.printname"] = eftstring["62307b7b10d2321fa8741921 Name"] .. " (Non-Translucent)"
L["eft_g28_mag_30old.compactname"] = eftstring["62307b7b10d2321fa8741921 ShortName"] .. " 30"
L["eft_g28_mag_30old.description"] = eftstring["62307b7b10d2321fa8741921 Description"] .. customatt

-- [[ MP5 + M1911/M45 ]]
-- 1911
L["eft_m45_black.printname"] = "M45 Black frame"
L["eft_m45_black.compactname"] = "Black"
L["eft_m45_black.description"] = "Repaints the frame into a black color." .. customatt

L["eft_slide_1911_m45_blk.printname"] = "M45A1 .45 ACP szán (Black)"
L["eft_slide_1911_m45_blk.compactname"] = eftstring["5f3e7823ddc4f03b010e2045 ShortName"]
L["eft_slide_1911_m45_blk.description"] = eftstring["5f3e7823ddc4f03b010e2045 Description"] .. customatt

L["eft_1911_pgrip_m45_blk.printname"] = "M45A1 Mil-Tac GVT G10 side grips (Black)"
L["eft_1911_pgrip_m45_blk.compactname"] = eftstring["5f3e778efcd9b651187d7201 ShortName"]
L["eft_1911_pgrip_m45_blk.description"] = eftstring["5f3e778efcd9b651187d7201 Description"] .. customatt

L["eft_1911_slock_m45_blk.printname"] = "M45A1 slide lock (Black)"
L["eft_1911_slock_m45_blk.compactname"] = eftstring["5f3e777688ca2d00ad199d25 ShortName"]
L["eft_1911_slock_m45_blk.description"] = eftstring["5f3e777688ca2d00ad199d25 Description"] .. customatt

L["eft_1911_hammer_m45_blk.printname"] = "M45A1 hammer (Black)"
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
L["eft_aa12_gen2.description"] = eftstring["67124dcfa3541f2a1f0e788b Description"]

-- [[ M700 + DVL-10 + T-5000 ]]
-- dvl10
L["eft_dvl10_blk.printname"] = "Lobaev Arms DVL-10 Black frame"
L["eft_dvl10_blk.compactname"] = "Black"
L["eft_dvl10_blk.description"] = "Repaints the frame into a Black color." .. customatt

-- [[ UZI + UZI PRO ]]
-- uzi
L["eft_uzipro_smg.printname"] = eftstring["668e71a8dadf42204c032ce1 Name"]
L["eft_uzipro_smg.compactname"] = eftstring["668e71a8dadf42204c032ce1 ShortName"]
L["eft_uzipro_smg.description"] = eftstring["668e71a8dadf42204c032ce1 Description"]

-- [[ MDR + MP-433 + RFB ]]
-- mdr
L["eft_mdr_fde.printname"] = "Desert Tech MDR FDE frame"
L["eft_mdr_fde.compactname"] = "FDE"
L["eft_mdr_fde.description"] = "Applies the Flat Dark Earth (FDE) frame from the MDR 5.56." .. customatt

-- [[ Rhino ]]
-- rhino
L["eft_rhino_mag_std.printname"] = "Chiappa Rhino 6-round cylinder"
L["eft_rhino_mag_std.compactname"] = "CR cyl."
L["eft_rhino_mag_std.description"] = "A 6-round cylinder for Chiappa Rhino revolvers."

L["eft_rhino_barrel_40ds.printname"] = "Chiappa Rhino 40DS 127mm barrel"
L["eft_rhino_barrel_40ds.compactname"] = "CR 40DS"
L["eft_rhino_barrel_40ds.description"] = "A 127mm long barrel for the Chiappa Rhino 40DS revolver." .. customatt

L["eft_rhino_barrel_60ds.printname"] = "Chiappa Rhino 60DS 152mm barrel"
L["eft_rhino_barrel_60ds.compactname"] = "CR 60DS"
L["eft_rhino_barrel_60ds.description"] = "A 152mm long barrel for the Chiappa Rhino 60DS revolver." .. customatt

L["eft_rhino_speedloader.printname"] = "Caricatore Rapido da 6 colpi Chiappa Rhino"
L["eft_rhino_speedloader.compactname"] = "CR carica"
L["eft_rhino_speedloader.description"] = "Uno speedloader da 6 colpi per i revolver Chiappa Rhino. Consente la ricarica senza la necessità di inserire ogni singola cartuccia nel tamburo." .. customatt

-- [[ Sako ]]
-- sako
L["eft_sako_black.printname"] = "Sako TRG M10 Black frame"
L["eft_sako_black.compactname"] = "Black"
L["eft_sako_black.description"] = "Repaints the frame into a black color." .. customatt

////////////// EFT Weapon Names
--[[
If you want to replace the weapon names and not use EFT's included
"short names", then uncomment these; they will replace the EFT ones.
--]]

/////// Assault carbines
-- L["eft_weapon_9a91"] = eftstring["644674a13d52156624001fbc ShortName"]
-- L["eft_weapon_adar215"] = eftstring["5c07c60e0db834002330051f ShortName"]
-- L["eft_weapon_avt40"] = eftstring["6410733d5dd49d77bd07847e ShortName"]
-- L["eft_weapon_opsks"] = eftstring["587e02ff24597743df3deaeb ShortName"]
-- L["eft_weapon_rfb"] = eftstring["5f2a9575926fd9352339381f ShortName"]
-- L["eft_weapon_sagak"] = eftstring["628b5638ad252a16da6dd245 ShortName"]
-- L["eft_weapon_sagakshort"] = eftstring["628b9c37a733087d0d7fe84b ShortName"]
-- L["eft_weapon_sks"] = eftstring["574d967124597745970e7c94 ShortName"]
-- L["eft_weapon_sr3m"] = eftstring["651450ce0e00edc794068371 ShortName"]
-- L["eft_weapon_svt40"] = eftstring["643ea5b23db6f9f57107d9fd ShortName"]
-- L["eft_weapon_tx15"] = eftstring["5d43021ca4b9362eab4b5e25 ShortName"]
-- L["eft_weapon_vpo101"] = eftstring["5c501a4d2e221602b412b540 ShortName"]
-- L["eft_weapon_vpo136"] = eftstring["59e6152586f77473dc057aa1 ShortName"]
-- L["eft_weapon_vpo209"] = eftstring["59e6687d86f77411d949b251 ShortName"]
-- L["eft_weapon_vsk94"] = eftstring["645e0c6b3b381ede770e1cc9 ShortName"]

/////// Assault rifles
-- L["eft_weapon_ak12"] = eftstring["6499849fc93611967b034949 ShortName"]
-- L["eft_weapon_ak74"] = eftstring["5bf3e03b0db834001d2c4a9c ShortName"]
-- L["eft_weapon_ak74m"] = eftstring["5ac4cd105acfc40016339859 ShortName"]
-- L["eft_weapon_ak74n"] = eftstring["5644bd2b4bdc2d3b4c8b4572 ShortName"]
-- L["eft_weapon_ak101"] = eftstring["5ac66cb05acfc40198510a10 ShortName"]
-- L["eft_weapon_ak102"] = eftstring["5ac66d015acfc400180ae6e4 ShortName"]
-- L["eft_weapon_ak103"] = eftstring["5ac66d2e5acfc43b321d4b53 ShortName"]
-- L["eft_weapon_ak104"] = eftstring["5ac66d725acfc43b321d4b60 ShortName"]
-- L["eft_weapon_ak105"] = eftstring["5ac66d9b5acfc4001633997a ShortName"]
-- L["eft_weapon_akm"] = eftstring["59d6088586f774275f37482f ShortName"]
-- L["eft_weapon_akmn"] = eftstring["5a0ec13bfcdbcb00165aa685 ShortName"]
-- L["eft_weapon_akms"] = eftstring["59ff346386f77477562ff5e2 ShortName"]
-- L["eft_weapon_akmsn"] = eftstring["5abcbc27d8ce8700182eceeb ShortName"]
-- L["eft_weapon_aks74"] = eftstring["5bf3e0490db83400196199af ShortName"]
-- L["eft_weapon_aks74n"] = eftstring["5ab8e9fcd8ce870019439434 ShortName"]
-- L["eft_weapon_aks74u"] = eftstring["57dc2fa62459775949412633 ShortName"]
-- L["eft_weapon_aks74ub"] = eftstring["5839a40f24597726f856b511 ShortName"]
-- L["eft_weapon_aks74un"] = eftstring["583990e32459771419544dd2 ShortName"]
-- L["eft_weapon_asval"] = eftstring["57c44b372459772d2b39b8ce ShortName"]
-- L["eft_weapon_ash12"] = eftstring["5cadfbf7ae92152ac412eeef ShortName"]
-- L["eft_weapon_auga1"] = eftstring["62e7c4fba689e8c9c50dfc38 ShortName"]
-- L["eft_weapon_auga3"] = eftstring["63171672192e68c5460cebc5 ShortName"]
-- L["eft_weapon_mdr556"] = eftstring["5c488a752e221602b412af63 ShortName"]
-- L["eft_weapon_mdr762"] = eftstring["5dcbd56fdbd3d91b3e5468d5 ShortName"]
-- L["eft_weapon_g36"] = eftstring["623063e994fc3f7b302a9696 ShortName"]
-- L["eft_weapon_hk416a5"] = eftstring["5bb2475ed4351e00853264e3 ShortName"]
-- L["eft_weapon_m4a1"] = eftstring["5447a9cd4bdc2dbd208b4567 ShortName"]
-- L["eft_weapon_mcx"] = eftstring["5fbcc1d9016cce60e8341ab3 ShortName"]
-- L["eft_weapon_mcxspear"] = eftstring["65290f395ae2ae97b80fdf2d ShortName"]
-- L["eft_weapon_mk47"] = eftstring["606587252535c57a13424cfd ShortName"]
-- L["eft_weapon_rd704"] = eftstring["628a60ae6b1d481ff772e9c8 ShortName"]
-- L["eft_weapon_sa58"] = eftstring["5b0bbe4e5acfc40dc528a72d ShortName"]
-- L["eft_weapon_scarh"] = eftstring["6183afd850224f204c1da514 ShortName"]
-- L["eft_weapon_scarhx17"] = eftstring["676176d362e0497044079f4c ShortName"]
-- L["eft_weapon_scarl"] = eftstring["6184055050224f204c1da540 ShortName"]
-- L["eft_weapon_velociraptor"] = eftstring["674d6121c09f69dfb201a888 ShortName"]

/////// Bolt-action rifles
-- L["eft_weapon_dvl10"] = eftstring["588892092459774ac91d4b11 ShortName"]
-- L["eft_weapon_m700"] = eftstring["5bfea6e90db834001b7347f3 ShortName"]
-- L["eft_weapon_mosininf"] = eftstring["5bfd297f0db834001a669119 ShortName"]
-- L["eft_weapon_mosinsnip"] = eftstring["5ae08f0a5acfc408fb1398a1 ShortName"]
-- L["eft_weapon_sv98"] = eftstring["55801eed4bdc2d89578b4588 ShortName"]
-- L["eft_weapon_t5000m"] = eftstring["5df24cf80dee1b22f862e9bc ShortName"]
-- L["eft_weapon_trgm10"] = eftstring["673cab3e03c6a20581028bc1 ShortName"]
-- L["eft_weapon_vpo215"] = eftstring["5de652c31b7e3716273428be ShortName"]

/////// Designated marksman rifles
-- L["eft_weapon_g28"] = eftstring["6176aca650224f204c1da3fb ShortName"]
-- L["eft_weapon_m1a"] = eftstring["5aafa857e5b5b00018480968 ShortName"]
-- L["eft_weapon_mk18"] = eftstring["5fc22d7c187fea44d52eda44 ShortName"]
-- L["eft_weapon_rsass"] = eftstring["5a367e5dc4a282000e49738f ShortName"]
-- L["eft_weapon_sr25"] = eftstring["5df8ce05b11454561e39243b ShortName"]
-- L["eft_weapon_svds"] = eftstring["5c46fbd72e2216398b5a8c9c ShortName"]
-- L["eft_weapon_vss"] = eftstring["57838ad32459774a17445cd2 ShortName"]

/////// Grenade launchers
-- L["eft_weapon_fn40gl"] = eftstring["5e81ebcd8e146c7080625e15 ShortName"]
-- L["eft_weapon_m32a1"] = eftstring["6275303a9f372d6ea97f9ec7 ShortName"]

/////// Light machine guns
-- L["eft_weapon_m60e4"] = eftstring["65fb023261d5829b2d090755 ShortName"]
-- L["eft_weapon_m60e6"] = eftstring["661ceb1b9311543c7104149b ShortName"]
-- L["eft_weapon_pkm"] = eftstring["64637076203536ad5600c990 ShortName"]
-- L["eft_weapon_pkp"] = eftstring["64ca3d3954fc657e230529cc ShortName"]
-- L["eft_weapon_rpd"] = eftstring["6513ef33e06849f06c0957ca ShortName"]
-- L["eft_weapon_rpdn"] = eftstring["65268d8ecb944ff1e90ea385 ShortName"]
-- L["eft_weapon_rpk16"] = eftstring["5beed0f50db834001c062b12 ShortName"]

/////// Shotguns
-- L["eft_weapon_aa12gen1"] = eftstring["66ffa9b66e19cc902401c5e8 ShortName"]
-- L["eft_weapon_aa12gen2"] = eftstring["67124dcfa3541f2a1f0e788b ShortName"]
-- L["eft_weapon_ks23"] = eftstring["5e848cc2988a8701445df1e8 ShortName"]
-- L["eft_weapon_m3super90"] = eftstring["6259b864ebedf17603599e88 ShortName"]
-- L["eft_weapon_m590a1"] = eftstring["5e870397991fd70db46995c8 ShortName"]
-- L["eft_weapon_m870"] = eftstring["5a7828548dc32e5a9c28b516 ShortName"]
-- L["eft_weapon_mp18"] = eftstring["61f7c9e189e6fb1a5e3ea78d ShortName"]
-- L["eft_weapon_mp431c"] = eftstring["5580223e4bdc2d1c128b457f ShortName"]
-- L["eft_weapon_mp133"] = eftstring["54491c4f4bdc2db1078b4568 ShortName"]
-- L["eft_weapon_mp153"] = eftstring["56dee2bdd2720bc8328b4567 ShortName"]
-- L["eft_weapon_mp155"] = eftstring["606dae0ab0e443224b421bb7 ShortName"]
-- L["eft_weapon_mts25512"] = eftstring["60db29ce99594040e04c4a27 ShortName"]
-- L["eft_weapon_saiga12k"] = eftstring["576165642459773c7a400233 ShortName"]
-- L["eft_weapon_saiga12kfa"] = eftstring["674fe9a75e51f1c47c04ec23 ShortName"]
-- L["eft_weapon_toz106"] = eftstring["5a38e6bac4a2826c6e06d79b ShortName"]

/////// Submachine guns
-- L["eft_weapon_mp5"] = eftstring["5926bb2186f7744b1c6c6e60 ShortName"]
-- L["eft_weapon_mp5kn"] = eftstring["5d2f0d8048f0356c925bc3b0 ShortName"]
-- L["eft_weapon_mp7a1"] = eftstring["5ba26383d4351e00334c93d9 ShortName"]
-- L["eft_weapon_mp7a2"] = eftstring["5bd70322209c4d00d7167b8f ShortName"]
-- L["eft_weapon_mp9"] = eftstring["5e00903ae9dc277128008b87 ShortName"]
-- L["eft_weapon_mp9n"] = eftstring["5de7bd7bfd6b4e6e2276dc25 ShortName"]
-- L["eft_weapon_mpx"] = eftstring["58948c8e86f77409493f7266 ShortName"]
-- L["eft_weapon_p90"] = eftstring["5cc82d76e24e8d00134b4b83 ShortName"]
-- L["eft_weapon_pp9"] = eftstring["57f4c844245977379d5c14d1 ShortName"]
-- L["eft_weapon_pp1901"] = eftstring["59984ab886f7743e98271174 ShortName"]
-- L["eft_weapon_pp91"] = eftstring["57d14d2524597714373db789 ShortName"]
-- L["eft_weapon_pp9101"] = eftstring["57f3c6bd24597738e730fa2f ShortName"]
-- L["eft_weapon_ppsh41"] = eftstring["5ea03f7400685063ec28bfa8 ShortName"]
-- L["eft_weapon_saiga9"] = eftstring["59f9cabd86f7743a10721f46 ShortName"]
-- L["eft_weapon_veresk"] = eftstring["62e14904c2699c0ec93adc47 ShortName"]
-- L["eft_weapon_stm9"] = eftstring["60339954d62c9b14ed777c06 ShortName"]
-- L["eft_weapon_ump45"] = eftstring["5fc3e272f8b6a877a729eac5 ShortName"]
-- L["eft_weapon_uzi"] = eftstring["66992b349950f5f4cd06029f ShortName"]
-- L["eft_weapon_uzipro"] = eftstring["6680304edadb7aa61d00cef0 ShortName"]
-- L["eft_weapon_uziprosmg"] = eftstring["668e71a8dadf42204c032ce1 ShortName"]
-- L["eft_weapon_vector45"] = eftstring["5fb64bc92b1b027b1f50bcf2 ShortName"]
-- L["eft_weapon_vector9"] = eftstring["5fc3f2d5900b1d5091531e57 ShortName"]

/////// Pistols
-- L["eft_weapon_apb"] = eftstring["5abccb7dd8ce87001773e277 ShortName"]
-- L["eft_weapon_aps"] = eftstring["5a17f98cfcdbcb0980087290 ShortName"]
-- L["eft_weapon_blicky"] = eftstring["66015072e9f84d5680039678 ShortName"]
-- L["eft_weapon_deaglel5357"] = eftstring["669fa409933e898cce0c2166 ShortName"]
-- L["eft_weapon_deaglel550ae"] = eftstring["669fa3f88abd2662d80eee77 ShortName"]
-- L["eft_weapon_deaglel6"] = eftstring["669fa39b48fc9f8db6035a0c ShortName"]
-- L["eft_weapon_deaglel6wts"] = eftstring["669fa3d876116c89840b1217 ShortName"]
-- L["eft_weapon_deaglexix"] = eftstring["668fe5a998b5ad715703ddd6 ShortName"]
-- L["eft_weapon_fn57"] = eftstring["5d3eb3b0a4b93615055e84d2 ShortName"]
-- L["eft_weapon_glock17"] = eftstring["5a7ae0c351dfba0017554310 ShortName"]
-- L["eft_weapon_glock18c"] = eftstring["5b1fa9b25acfc40018633c01 ShortName"]
-- L["eft_weapon_glock19x"] = eftstring["63088377b5cd696784087147 ShortName"]
-- L["eft_weapon_m9a3"] = eftstring["5cadc190ae921500103bb3b6 ShortName"]
-- L["eft_weapon_m45a1"] = eftstring["5f36a0e5fbf956000b716b65 ShortName"]
-- L["eft_weapon_m1911a1"] = eftstring["5e81c3cbac2bb513793cdc75 ShortName"]
-- L["eft_weapon_mp443"] = eftstring["576a581d2459771e7b1bc4f1 ShortName"]
-- L["eft_weapon_p226r"] = eftstring["56d59856d2720bd8418b456a ShortName"]
-- L["eft_weapon_pb"] = eftstring["56e0598dd2720bb5668b45a6 ShortName"]
-- L["eft_weapon_pl15"] = eftstring["602a9740da11d6478d5a06dc ShortName"]
-- L["eft_weapon_pmt"] = eftstring["579204f224597773d619e051 ShortName"]
-- L["eft_weapon_pm"] = eftstring["5448bd6b4bdc2dfc2f8b4569 ShortName"]
-- L["eft_weapon_gyurza"] = eftstring["59f98b4986f7746f546d2cef ShortName"]
-- L["eft_weapon_tt"] = eftstring["571a12c42459771f627b58a0 ShortName"]
-- L["eft_weapon_ttgold"] = eftstring["5b3b713c5acfc4330140bd8d ShortName"]
-- L["eft_weapon_usp45"] = eftstring["6193a720f8ee7e52e42109ed ShortName"]

/////// Revolvers
-- L["eft_weapon_cr50ds"] = eftstring["61a4c8884f95bc3b2c5dc96f ShortName"]
-- L["eft_weapon_cr200ds"] = eftstring["624c2e8614da335f1e034d8c ShortName"]
-- L["eft_weapon_rsh12"] = eftstring["633ec7c2a6918cb895019c6c ShortName"]

/////// Sec. shotguns
-- L["eft_weapon_mp43sawedoff"] = eftstring["64748cb8de82c85eaf0a273a ShortName"]

/////// Handheld flares
-- L["eft_weapon_rop30"] = eftstring["62178be9d0050232da3485d9 ShortName"]
-- L["eft_weapon_rsp30b"] = eftstring["66d98233302686954b0c6f81 ShortName"]
-- L["eft_weapon_rsp30g"] = eftstring["6217726288ed9f0845317459 ShortName"]
-- L["eft_weapon_rsp30r"] = eftstring["62178c4d4ecf221597654e3d ShortName"]
-- L["eft_weapon_rsp30sy"] = eftstring["66d9f1abb16d9aacf5068468 ShortName"]
-- L["eft_weapon_rsp30y"] = eftstring["624c0b3340357b5f566e8766 ShortName"]

/////// Signal pistols
-- L["eft_weapon_sp81"] = eftstring["620109578d82e67e7911abf2 ShortName"]

/////// Melee weapons
-- L["eft_weapon_6x5"] = eftstring["5bffdc370db834001d23eca8 ShortName"]
-- L["eft_weapon_akula"] = eftstring["674d90b55704568fe60bc8f5 ShortName"]
-- L["eft_weapon_wycc"] = eftstring["5bc9c1e2d4351e00367fbcf0 ShortName"]
-- L["eft_weapon_gladius"] = eftstring["664a5428d5e33a713b622379 ShortName"]
-- L["eft_weapon_a2607"] = eftstring["57e26fc7245977162a14b800 ShortName"]
-- L["eft_weapon_a2607d"] = eftstring["57e26ea924597715ca604a09 ShortName"]
-- L["eft_weapon_camper"] = eftstring["5c012ffc0db834001d23f03f ShortName"]
-- L["eft_weapon_crash"] = eftstring["5bffe7930db834001b734a39 ShortName"]
-- L["eft_weapon_cultist"] = eftstring["5fc64ea372b0dd78d51159dc ShortName"]
-- L["eft_weapon_fulcrum"] = eftstring["54491bb74bdc2d09088b4567 ShortName"]
-- L["eft_weapon_freeman"] = eftstring["5c07df7f0db834001b73588a ShortName"]
-- L["eft_weapon_tomahawk"] = eftstring["57cd379a24597778e7682ecf ShortName"]
-- L["eft_weapon_millerbros"] = eftstring["5bffdd7e0db834001b734a1a ShortName"]
-- L["eft_weapon_mpl50"] = eftstring["5bead2e00db834001c062938 ShortName"]
-- L["eft_weapon_baton"] = eftstring["6540d2162ae6d96b540afcaf ShortName"]
-- L["eft_weapon_rebel"] = eftstring["5c0126f40db834002a125382 ShortName"]
-- L["eft_weapon_voodoo"] = eftstring["63920105a83e15700a00f168 ShortName"]
-- L["eft_weapon_sp8"] = eftstring["5c010e350db83400232feec7 ShortName"]
-- L["eft_weapon_superfors"] = eftstring["6087e570b998180e9f76dc24 ShortName"]
-- L["eft_weapon_m48"] = eftstring["65ca457b4aafb5d7fc0dcb5d ShortName"]
-- L["eft_weapon_taiga"] = eftstring["601948682627df266209af05 ShortName"]

/////// Throwable fragmentation
-- L["eft_weapon_f1"] = eftstring["5710c24ad2720bc3458b45a3 ShortName"]
-- L["eft_weapon_m67"] = eftstring["58d3db5386f77426186285a0 ShortName"]
-- L["eft_weapon_rgd5"] = eftstring["5448be9a4bdc2dfd2f8b456a ShortName"]
-- L["eft_weapon_rgn"] = eftstring["617fd91e5539a84ec44ce155 ShortName"]
-- L["eft_weapon_rgo"] = eftstring["618a431df1eb8e24b8741deb ShortName"]
-- L["eft_weapon_v40"] = eftstring["66dae7cbeb28f0f96809f325 ShortName"]
-- L["eft_weapon_vog17"] = eftstring["5e32f56fcb6d5863cc5e5ee4 ShortName"]
-- L["eft_weapon_vog25"] = eftstring["5e340dcdcb6d5863cc5e5efb ShortName"]

/////// Throwable smoke
-- L["eft_weapon_m18"] = eftstring["617aa4dd8166f034d57de9c5 ShortName"]
-- L["eft_weapon_rgd2b"] = eftstring["5a2a57cfc4a2826c6e06d44a ShortName"]

/////// Throwable stun
-- L["eft_weapon_m7290"] = eftstring["619256e5f8af2c1a4e1f5d92 ShortName"]
-- L["eft_weapon_zarya"] = eftstring["5a0c27731526d80618476ac4 ShortName"]

/////// Other
-- L["eft_weapon_vortex"] = eftstring["61605e13ffa6e502ac5e7eef ShortName"]
