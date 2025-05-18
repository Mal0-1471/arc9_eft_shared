local ATT = {}


///////////////////////////////////////      eft_ar_buffertube_a2


ATT = {}

ATT.PrintName = "AR-15 Colt A2 buffer tube"
ATT.CompactName = "CS2"
ATT.Description = [[Colt Receiver Extension Buffer Tube, Mil-Spec diameter will fit any AR-15-based carbine or rifle.]]
ATT.Icon = Material("entities/eft_attachments/stocks/a2.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_colt_stock_tube_a2.mdl"

ATT.HasBufferTube = true

ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98

ATT.ExcludeElements = {"pgrip_stock"}


-- ATT.EFTErgoAdd = 4
-- ATT.CustomPros = { Ergonomics = "+4" }

ATT.SortOrder = 0
ATT.Category = "eft_ar15_buffertube"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = "eft_ar_stock_a2",
        Pos = Vector(2.75, 0, 0.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"pgrip_stock"},
    },
}


ARC9.LoadAttachment(ATT, "eft_ar_buffertube_a2")


///////////////////////////////////////      eft_ar_buffertube_std


ATT = {}

ATT.PrintName = "Colt Carbine buffer tube"
ATT.CompactName = "CST"
ATT.Description = [[Colt Receiver Extension Buffer Tube, 4-position, Mil-Spec diameter will fit any AR-15-based carbine.]]
ATT.Icon = Material("entities/eft_attachments/stocks/colttube.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_colt_stock_tube_std.mdl"

ATT.HasBufferTube = true

ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

-- ATT.EFTErgoAdd = 4
-- ATT.CustomPros = { Ergonomics = "+4" }

ATT.SortOrder = 0
ATT.Category = "eft_ar15_buffertube"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = "eft_ar_stock",
        Pos = Vector(3, 0, 0.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExcludeElements = {"pgrip_stock"},
    },
}


ARC9.LoadAttachment(ATT, "eft_ar_buffertube_std")


///////////////////////////////////////      eft_ar_buffertube_socom


ATT = {}

ATT.PrintName = "AR-15 DoubleStar ACE SOCOM Gen.4 stock"
ATT.CompactName = "Gen.4 stock"
ATT.Description = [[The 4th generation of a recently famous SOCOM stock manufactured by DoubleStar. The stock features a sturdy integral buffer tube and a closed cell foam overtube cover that provides a comfortable cheek weld.]]
ATT.Icon = Material("entities/eft_attachments/stocks/socom.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_double_star_ace_socom_gen_4.mdl"

ATT.HasBufferTube = true

ATT.RecoilMult = 0.68
ATT.VisualRecoilMult = 0.68

ATT.EFTErgoAdd = 4
ATT.CustomPros = { Ergonomics = "+4" }

ATT.ExcludeElements = {"pgrip_stock"}


ATT.SortOrder = 0
ATT.Category = "eft_ar15_buffertube"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ARC9.LoadAttachment(ATT, "eft_ar_buffertube_socom")















///////////////////////////////////////      eft_ar_stock_m4ss


ATT = {}

ATT.PrintName = "High Standard M4SS Stock"
ATT.CompactName = "M4SS"
ATT.Description = [[The High Standard M4SS telescoping stock closely follows the classic M4A1 stock except for a few geometry details.]]
ATT.Icon = Material("entities/eft_attachments/stocks/m4ss.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_high_standart_m4ss.mdl"

ATT.HasStock = true

ATT.RecoilMult = 0.83
ATT.VisualRecoilMult = 0.83

ATT.EFTErgoAdd = 4
ATT.CustomPros = { Ergonomics = "+4" }

ATT.SortOrder = 0
ATT.Category = "eft_ar_stock"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.AdvancedCamoSupport = true

ARC9.LoadAttachment(ATT, "eft_ar_stock_m4ss")

///////////////////////////////////////      eft_ar_stock_b5


ATT = {}

ATT.PrintName = "AR-15 B5 Systems Precision stock"
ATT.CompactName = "Precision"
ATT.Description = [[The Precision telescoping stock manufactured by B5 Systems. Designed to be installed on AR-system weapons.]]
ATT.Icon = Material("entities/eft_attachments/stocks/b5.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_b5_precision.mdl"

ATT.HasStock = true

ATT.RecoilMult = 0.66
ATT.VisualRecoilMult = 0.66

ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }

ATT.SortOrder = 0
ATT.Category = "eft_ar_stock"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ARC9.LoadAttachment(ATT, "eft_ar_stock_b5")


///////////////////////////////////////      eft_ar_stock_glcore


ATT = {}

ATT.PrintName = "FAB Defense GL-CORE buttstock"
ATT.CompactName = "GL CORE"
ATT.Description = [[A telescopic stock, manufactured by FAB Defense. The integrated cheek weld, ergonomic buttpad and an interchanging tube adapter provide an unmatched fit on Mil-Spec and Commercial buffer tubes, with a high level of efficiency and comfort. Includes an ergonomically shaped rubberized butt-pad for quick shouldering and easy maneuvering of the weapon.]]
ATT.Icon = Material("entities/eft_attachments/stocks/glcore.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_fab_defense_gl_core.mdl"

ATT.HasStock = true

ATT.RecoilMult = 0.73
ATT.VisualRecoilMult = 0.73

ATT.EFTErgoAdd = 15
ATT.CustomPros = { Ergonomics = "+15" }

ATT.SortOrder = 0
ATT.Category = "eft_ar_stock"
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Folder = "FAB"


ARC9.LoadAttachment(ATT, "eft_ar_stock_glcore")


///////////////////////////////////////      eft_ar_stock_mftbus


ATT = {}

ATT.PrintName = "MFT BUS stock"
ATT.CompactName = "BUS"
ATT.Description = [[The BATTLELINK Utility Stock polymer buttstock manufactured by Mission First Tactical. Adapts and changes based on environment or operational needs, from storing additional items in the rear compartment to utilizing custom accessory mounts.]]
ATT.Icon = Material("entities/eft_attachments/stocks/bus.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_mft_bus.mdl"

ATT.HasStock = true

ATT.RecoilMult = 0.68
ATT.VisualRecoilMult = 0.68

ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }

ATT.SortOrder = 0
ATT.Category = "eft_ar_stock"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ARC9.LoadAttachment(ATT, "eft_ar_stock_mftbus")


///////////////////////////////////////      eft_ar_stock_prsgen2f


ATT = {}

ATT.PrintName = "Magpul PRS GEN2 stock (FDE)"
ATT.CompactName = "PRS GEN2"
ATT.Description = [[The PRS GEN2 stock manufactured by Magpul. Flat Dark Earth version.]]
ATT.Icon = Material("entities/eft_attachments/stocks/prsgen2.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_magpul_prs_gen2_fde.mdl"

ATT.HasStock = true

ATT.RecoilMult = 0.66
ATT.VisualRecoilMult = 0.66

ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }

ATT.SortOrder = 0
ATT.Category = "eft_ar_stock_a2"
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Folder = "Magpul"


ARC9.LoadAttachment(ATT, "eft_ar_stock_prsgen2f")


///////////////////////////////////////      eft_ar_stock_sopmod


ATT = {}

ATT.PrintName = "LMT SOPMOD stock"
ATT.CompactName = "SOPMOD"
ATT.Description = [[A telescoping stock manufactured by LMT Defense. Part of SOPMOD Block 0.]]
ATT.Icon = Material("entities/eft_attachments/stocks/sop.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_lmt_sopmod.mdl"

ATT.HasStock = true

ATT.RecoilMult = 0.81
ATT.VisualRecoilMult = 0.81

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }

ATT.SortOrder = 0
ATT.Category = "eft_ar_stock"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.AdvancedCamoSupport = true

ARC9.LoadAttachment(ATT, "eft_ar_stock_sopmod")














///////////////////////////////////////      eft_charge_ar15_masp


ATT = {}

ATT.PrintName = "AR-15 MASP Industries Ambidextrous Battle Charging Handle"
ATT.CompactName = "MASP"
ATT.Icon = Material("entities/eft_ar15_attachments/charge/ar15_masp_industries_ambidextrous_battle_charging_handle.png", "mips smooth")
ATT.Description = [[MASP Ambi battle charging handle for AR-15 and compatible systems.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBolt = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/charge_ar15_masp_ambi_battle_charging_handle.mdl"
ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }
ATT.Category = {"eft_ar15_charge"}

ARC9.LoadAttachment(ATT, "eft_charge_ar15_masp")














///////////////////////////////////////      eft_ar_pgrip_colta2


ATT = {}

ATT.PrintName = "AR-15 Colt A2 pistol grip"
ATT.CompactName = "Colt A2"
ATT.Description = [[Colt A2 polymer pistol grip can be installed on any weapon compatible with AR-15 grips. Standard service grip for all AR-15-based weapons of US Army and USMC.]]
ATT.Icon = Material("entities/eft_attachments/pgrips/ar15grips/a2.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/pistolgrip_ar15_colt_a2.mdl"

ATT.HasGrip = true

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }

ATT.SortOrder = 0
ATT.Category = "eft_ar15_pgrip"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.AdvancedCamoSupport = true

ARC9.LoadAttachment(ATT, "eft_ar_pgrip_colta2")


///////////////////////////////////////      eft_ar_pgrip_diecsfde


ATT = {}

ATT.PrintName = "AR-15 Damage Industries ECS pistol grip (FDE)"
ATT.CompactName = "ESC FDE"
ATT.Description = [[The ECS polymer pistol grip can be installed on any weapon compatible with AR-15 grips. Flat Dark Earth version.]]
ATT.Icon = Material("entities/eft_attachments/pgrips/ar15grips/ecsfde.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/pistolgrip_ar15_colt_a2.mdl"
ATT.ModelSkin = 1

ATT.HasGrip = true

ATT.EFTErgoAdd = 5.5
ATT.CustomPros = { Ergonomics = "+5.5" }

ATT.SortOrder = 0
ATT.Category = "eft_ar15_pgrip"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ARC9.LoadAttachment(ATT, "eft_ar_pgrip_diecsfde")


///////////////////////////////////////      eft_ar_pgrip_dlg123


ATT = {}

ATT.PrintName = "AR-15 DLG Tactical DLG-123 pistol grip"
ATT.CompactName = "DLG-123"
ATT.Description = [[The DLG-123 pistol grip can be installed on any weapon compatible with AR-15 systems. Manufactured by DLG Tactical.]]
ATT.Icon = Material("entities/eft_attachments/pgrips/ar15grips/dlg123.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/pistolgrip_ar15_dlg_123.mdl"

ATT.HasGrip = true

ATT.EFTErgoAdd = 5.5
ATT.CustomPros = { Ergonomics = "+5.5" }

ATT.SortOrder = 0
ATT.Category = "eft_ar15_pgrip_m4"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ARC9.LoadAttachment(ATT, "eft_ar_pgrip_dlg123")


///////////////////////////////////////      eft_ar_pgrip_hkbgbeav


ATT = {}

ATT.PrintName = "AR-15 HK Battle Grip Beavertail pistol grip"
ATT.CompactName = "Beavertail"
ATT.Description = [[The HK Battle Grip pistol grip with Beavertail can be installed on any weapon compatible with AR-15 grips.]]
ATT.Icon = Material("entities/eft_attachments/pgrips/ar15grips/bgbeav.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/pistolgrip_ar15_hk_battle_grip_beavertail.mdl"

ATT.HasGrip = true

ATT.EFTErgoAdd = 7
ATT.CustomPros = { Ergonomics = "+7" }

ATT.SortOrder = 0
ATT.Category = "eft_ar15_pgrip_m4"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.AdvancedCamoSupport = true

ARC9.LoadAttachment(ATT, "eft_ar_pgrip_hkbgbeav")

///////////////////////////////////////      eft_ar_pgrip_hkbgbeavral


ATT = {}

ATT.PrintName = "AR-15 HK Battle Grip Beavertail pistol grip (RAL 8000)"
ATT.CompactName = "Beavertail"
ATT.Description = [[The HK Battle Grip pistol grip with Beavertail can be installed on any weapon compatible with AR-15 grips. RAL 8000 color version.]]
ATT.Icon = Material("entities/eft_attachments/pgrips/ar15grips/bgbeavfde.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/pistolgrip_ar15_hk_battle_grip_beavertail.mdl"
ATT.ModelSkin = 1
ATT.HasGrip = true

ATT.EFTErgoAdd = 7
ATT.CustomPros = { Ergonomics = "+7" }

ATT.SortOrder = 0
ATT.Category = "eft_ar15_pgrip_m4"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ARC9.LoadAttachment(ATT, "eft_ar_pgrip_hkbgbeavral")


///////////////////////////////////////      eft_ar_pgrip_hog


ATT = {}

ATT.PrintName = "Hogue OverMolded Rubber Grip (Black)"
ATT.CompactName = "OMRG"
ATT.Description = [[A fiberglass rubber-overmolded anti-slip pistol grip for AR systems, manufactured by Hogue. Black version.]]
ATT.Icon = Material("entities/eft_attachments/pgrips/ar15grips/hog.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/pistolgrip_ar15_hogue_overmolded.mdl"

ATT.HasGrip = true

ATT.EFTErgoAdd = 9
ATT.CustomPros = { Ergonomics = "+9" }

ATT.SortOrder = 0
ATT.Category = "eft_ar15_pgrip"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ARC9.LoadAttachment(ATT, "eft_ar_pgrip_hog")


///////////////////////////////////////      eft_ar_pgrip_hogfde


ATT = {}

ATT.PrintName = "Hogue OverMolded Rubber Grip (FDE)"
ATT.CompactName = "OMRG FDE"
ATT.Description = [[A fiberglass rubber-overmolded anti-slip pistol grip for AR systems, manufactured by Hogue. Flat Dark Earth version.]]
ATT.Icon = Material("entities/eft_attachments/pgrips/ar15grips/hogfde.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/pistolgrip_ar15_hogue_overmolded.mdl"
ATT.ModelSkin = 1

ATT.HasGrip = true

ATT.EFTErgoAdd = 9
ATT.CustomPros = { Ergonomics = "+9" }

ATT.SortOrder = 0
ATT.Category = "eft_ar15_pgrip"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ARC9.LoadAttachment(ATT, "eft_ar_pgrip_hogfde")


///////////////////////////////////////      eft_ar_pgrip_hogge


ATT = {}

ATT.PrintName = "Hogue OverMolded Rubber Grip (Ghillie Earth)"
ATT.CompactName = "OMRG GE"
ATT.Description = [[A fiberglass rubber-overmolded anti-slip pistol grip for AR systems, manufactured by Hogue. Ghillie Earth version.]]
ATT.Icon = Material("entities/eft_attachments/pgrips/ar15grips/hogge.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/pistolgrip_ar15_hogue_overmolded.mdl"
ATT.ModelSkin = 3

ATT.HasGrip = true

ATT.EFTErgoAdd = 9
ATT.CustomPros = { Ergonomics = "+9" }

ATT.SortOrder = 0
ATT.Category = "eft_ar15_pgrip"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ARC9.LoadAttachment(ATT, "eft_ar_pgrip_hogge")


///////////////////////////////////////      eft_ar_pgrip_hoggg


ATT = {}

ATT.PrintName = "Hogue OverMolded Rubber Grip (Ghillie Green)"
ATT.CompactName = "OMRG GG"
ATT.Description = [[A fiberglass rubber-overmolded anti-slip pistol grip for AR systems, manufactured by Hogue. Ghillie Green version.]]
ATT.Icon = Material("entities/eft_attachments/pgrips/ar15grips/hoggg.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/pistolgrip_ar15_hogue_overmolded.mdl"
ATT.ModelSkin = 4

ATT.HasGrip = true

ATT.EFTErgoAdd = 9
ATT.CustomPros = { Ergonomics = "+9" }

ATT.SortOrder = 0
ATT.Category = "eft_ar15_pgrip"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ARC9.LoadAttachment(ATT, "eft_ar_pgrip_hoggg")


///////////////////////////////////////      eft_ar_pgrip_hogod


ATT = {}

ATT.PrintName = "Hogue OverMolded Rubber Grip (Olive Drab)"
ATT.CompactName = "OMRG OD"
ATT.Description = [[A fiberglass rubber-overmolded anti-slip pistol grip for AR systems, manufactured by Hogue. Olive Drab version.]]
ATT.Icon = Material("entities/eft_attachments/pgrips/ar15grips/hogod.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/pistolgrip_ar15_hogue_overmolded.mdl"
ATT.ModelSkin = 2

ATT.HasGrip = true

ATT.EFTErgoAdd = 9
ATT.CustomPros = { Ergonomics = "+9" }

ATT.SortOrder = 0
ATT.Category = "eft_ar15_pgrip"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ARC9.LoadAttachment(ATT, "eft_ar_pgrip_hogod")



///////////////////////////////////////      eft_ar_pgrip_miad


ATT = {}

ATT.PrintName = "AR-15 Magpul MIAD pistol grip (FDE)"
ATT.CompactName = "MIAD"
ATT.Description = [[The Magpul MIAD (Mission Adaptable) polymer pistol grip can be installed on any weapon compatible with AR-15 grips. Flat Dark Earth version.]]
ATT.Icon = Material("entities/eft_attachments/pgrips/ar15grips/miad.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/pistolgrip_ar15_magpul_miad_gen_1_fde.mdl"

ATT.HasGrip = true

ATT.EFTErgoAdd = 8
ATT.CustomPros = { Ergonomics = "+8" }

ATT.SortOrder = 0
ATT.Category = "eft_ar15_pgrip"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ARC9.LoadAttachment(ATT, "eft_ar_pgrip_miad")