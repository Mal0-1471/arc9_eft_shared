local ATT = {}


///////////////////////////////////////      eft_ar_stock_adar


ATT = {}

ATT.PrintName = "ADAR 2-15 wooden stock"
ATT.CompactName = "ADAR"
ATT.Description = [[A wooden SVD-style stock for ADAR 2-15 carbines.]]

ATT.Icon = Material("entities/eft_attachments/stocks/adarsock.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_adar_wood_v1.mdl"

ATT.ActivateElements = {"pgrip_stock"}

ATT.SortOrder = 0
ATT.Category = "eft_ar15_pgripstock"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 13
ATT.CustomPros = { Ergonomics = "+13" }
ATT.RecoilMult = 0.72
ATT.VisualRecoilMult = 0.72

ATT.HasGrip = true

ARC9.LoadAttachment(ATT, "eft_ar_stock_adar")


///////////////////////////////////////      eft_ar_stock_ak12


ATT = {}

ATT.PrintName = "AK-12 stock"
ATT.CompactName = "AK-12"
ATT.Description = [[A standard-issue telescopic stock for AK-12 automatic rifles, manufactured by Izhmash.]]
ATT.Icon = Material("entities/eft_attachments/stocks/ak12.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_izhmash_ak12_std.mdl"

ATT.HasStock = true

ATT.RecoilMult = 0.7
ATT.VisualRecoilMult = 0.7

ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }

ATT.SortOrder = 0
ATT.Category = "eft_ar_stock"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ARC9.LoadAttachment(ATT, "eft_ar_stock_ak12")


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


///////////////////////////////////////      eft_ar_stock_buttpad


ATT = {}

ATT.PrintName = "Magpul MOE Carbine rubber buttpad"
ATT.CompactName = "RBP"
ATT.Description = [[A standard rubber butt-pad for the Magpul MOE Carbine stock series. However, it can also be installed on other models of the series.]]
ATT.Icon = Material("entities/eft_attachments/stocks/butt.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_magpul_rubber_butt_pad.mdl"

-- ATT.HasStock = true

ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97

ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }

ATT.SortOrder = 0
ATT.Category = "eft_ar_buttpad"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ARC9.LoadAttachment(ATT, "eft_ar_stock_buttpad")


///////////////////////////////////////      eft_ar_stock_ctr


ATT = {}

ATT.PrintName = "Magpul CTR Carbine stock (Black)"
ATT.CompactName = "CTR"
ATT.Description = [[A drop-in replacement buttstock for AR-15/M16 carbines by Magpul Original Equipment. Uses mil-spec sized receiver extension tubes. Frame profile avoids snagging and shields the release latch to prevent accidental activation, includes a standard 0.30" thick rubber butt-pad to prevent slippage even with body armor or modular gear. Black version.]]
ATT.Icon = Material("entities/eft_attachments/stocks/ctr.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_magpul_ctr_carbine.mdl"

ATT.HasStock = true

ATT.RecoilMult = 0.68
ATT.VisualRecoilMult = 0.68

ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }

ATT.SortOrder = 0
ATT.Category = "eft_ar_stock"
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Folder = "Magpul"


ARC9.LoadAttachment(ATT, "eft_ar_stock_ctr")


///////////////////////////////////////      eft_ar_stock_ctrf


ATT = {}

ATT.PrintName = "Magpul CTR Carbine stock (Flat Dark Earth)"
ATT.CompactName = "CTR"
ATT.Description = [[A drop-in replacement buttstock for AR-15/M16 carbines by Magpul Original Equipment. Uses mil-spec sized receiver extension tubes. Frame profile avoids snagging and shields the release latch to prevent accidental activation, includes a standard 0.30" thick rubber butt-pad to prevent slippage even with body armor or modular gear. Flat Dark Earth version.]]
ATT.Icon = Material("entities/eft_attachments/stocks/ctrf.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_magpul_ctr_carbine.mdl"
ATT.ModelSkin = 1

ATT.HasStock = true

ATT.RecoilMult = 0.68
ATT.VisualRecoilMult = 0.68

ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }

ATT.SortOrder = 0
ATT.Category = "eft_ar_stock"
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Folder = "Magpul"


ARC9.LoadAttachment(ATT, "eft_ar_stock_ctrf")


///////////////////////////////////////      eft_ar_stock_ds150


ATT = {}

ATT.PrintName = "KRISS Defiance DS150 stock (Black)"
ATT.CompactName = "DS150"
ATT.Description = [[A drop-in replacement buttstock for AR-15/M16 carbines. It uses mil-spec sized receiver extension tubes. The frame profile avoids snagging and shields the release latch, preventing accidental activation. It includes a standard 0.30" thick rubber butt-pad to prevent slippage even with body armor or modular gear. Black version.]]
ATT.Icon = Material("entities/eft_attachments/stocks/ds150.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_kriss_defiance_ds150.mdl"

ATT.HasStock = true

ATT.RecoilMult = 0.68
ATT.VisualRecoilMult = 0.68

ATT.EFTErgoAdd = 9
ATT.CustomPros = { Ergonomics = "+9" }

ATT.SortOrder = 0
ATT.Category = "eft_ar_stock"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ARC9.LoadAttachment(ATT, "eft_ar_stock_ds150")


///////////////////////////////////////      eft_ar_stock_ds150f


ATT = {}

ATT.PrintName = "KRISS Defiance DS150 stock (Flat Dark Earth)"
ATT.CompactName = "DS150"
ATT.Description = [[A drop-in replacement buttstock for AR-15/M16 carbines. It uses mil-spec sized receiver extension tubes. The frame profile avoids snagging and shields the release latch, preventing accidental activation. It includes a standard 0.30" thick rubber butt-pad to prevent slippage even with body armor or modular gear. Flat Dark Earth version.]]
ATT.Icon = Material("entities/eft_attachments/stocks/ds150f.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_kriss_defiance_ds150.mdl"
ATT.ModelSkin = 1

ATT.HasStock = true

ATT.RecoilMult = 0.68
ATT.VisualRecoilMult = 0.68

ATT.EFTErgoAdd = 9
ATT.CustomPros = { Ergonomics = "+9" }

ATT.SortOrder = 0
ATT.Category = "eft_ar_stock"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ARC9.LoadAttachment(ATT, "eft_ar_stock_ds150f")


///////////////////////////////////////      eft_ar_stock_e1


ATT = {}

ATT.PrintName = "AR-15 HK E1 buttstock"
ATT.CompactName = "HK E1"
ATT.Description = [[The E1 telescopic stock is designed as a replacement for standard HK416 stocks. Made of high grade nylon fiber with a twist off rubber butt pad and ambidextrous sling attachment point. Can be installed on any AR-15 weapon system. Manufactured by Heckler & Koch.]]
ATT.Icon = Material("entities/eft_attachments/stocks/e1.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_hk_e1.mdl"

ATT.HasStock = true

ATT.RecoilMult = 0.67
ATT.VisualRecoilMult = 0.67

ATT.EFTErgoAdd = 4
ATT.CustomPros = { Ergonomics = "+4" }

ATT.SortOrder = 0
ATT.Category = "eft_ar_stock"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ARC9.LoadAttachment(ATT, "eft_ar_stock_e1")


///////////////////////////////////////      eft_ar_stock_emod


ATT = {}

ATT.PrintName = "Vltor EMOD stock"
ATT.CompactName = "EMOD"
ATT.Description = [[The EMOD buttstock designed for AR-15 weapon systems. Manufactured by Vltor.]]
ATT.Icon = Material("entities/eft_attachments/stocks/emod.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_vltor_emod.mdl"

ATT.HasStock = true

ATT.RecoilMult = 0.69
ATT.VisualRecoilMult = 0.69

ATT.EFTErgoAdd = 9
ATT.CustomPros = { Ergonomics = "+9" }

ATT.SortOrder = 0
ATT.Category = "eft_ar_stock"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ARC9.LoadAttachment(ATT, "eft_ar_stock_emod")


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


///////////////////////////////////////      eft_ar_stock_glr16s


ATT = {}

ATT.PrintName = "FAB Defense GLR-16-S stock"
ATT.CompactName = "GLR-16-S"
ATT.Description = [[The GLR-16-S telescoping buttstock. Manufactured by FAB Defense.]]
ATT.Icon = Material("entities/eft_attachments/stocks/glr.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_fab_defense_glr_16_s.mdl"

ATT.HasStock = true

ATT.RecoilMult = 0.71
ATT.VisualRecoilMult = 0.71

ATT.EFTErgoAdd = 13
ATT.CustomPros = { Ergonomics = "+13" }

ATT.SortOrder = 0
ATT.Category = "eft_ar_stock"
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Folder = "FAB"


ARC9.LoadAttachment(ATT, "eft_ar_stock_glr16s")


///////////////////////////////////////      eft_ar_stock_glshock


ATT = {}

ATT.PrintName = "FAB Defense GL-SHOCK buttstock"
ATT.CompactName = "GL SHOCK"
ATT.Description = [[A telescopic stock with an adjustable cheek rest kit, manufactured by FAB Defense.]]
ATT.Icon = Material("entities/eft_attachments/stocks/glshock.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_fab_defense_gl_shock.mdl"

ATT.HasStock = true

ATT.RecoilMult = 0.71
ATT.VisualRecoilMult = 0.71

ATT.EFTErgoAdd = 13
ATT.CustomPros = { Ergonomics = "+13" }

ATT.SortOrder = 0
ATT.Category = "eft_ar_stock"
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Folder = "FAB"


ARC9.LoadAttachment(ATT, "eft_ar_stock_glshock")


///////////////////////////////////////      eft_ar_stock_heracqr


ATT = {}

ATT.PrintName = "AR-15 Hera Arms CQR pistol grip/buttstock"
ATT.CompactName = "CQR"
ATT.Description = [[Designed for the cilvilian market as well as for military use, to create one of the most rigid and compact Rifle Systems based on the widely available AR-15 platform. The CQR Riflestock is an easy to install replacement buttstock for Mil-Spec AR-15 Rifles using a Mil-Spec Carbine buffer tube.]]

ATT.Icon = Material("entities/eft_attachments/stocks/cqrsock.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/pistolgrip_ar15_hera_arms_cqr.mdl"
ATT.ActivateElements = {"pgrip_stock"}

ATT.SortOrder = 0
ATT.Category = "eft_ar15_pgripstock"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasGrip = true

ATT.EFTErgoAdd = 20
ATT.CustomPros = { Ergonomics = "+20" }
ATT.RecoilMult = 0.67
ATT.VisualRecoilMult = 0.67

ARC9.LoadAttachment(ATT, "eft_ar_stock_heracqr")


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


ARC9.LoadAttachment(ATT, "eft_ar_stock_m4ss")


///////////////////////////////////////      eft_ar_stock_magpulmoe


ATT = {}

ATT.PrintName = "Magpul MOE Carbine stock (Black)"
ATT.CompactName = "MOE"
ATT.Description = [[A drop-in replacement buttstock for AR-15/M16 carbines by Magpul Original Equipment. Uses mil-spec sized receiver extension tubes. Frame profile avoids snagging and shields the release latch to prevent accidental activation, includes a standard 0.30" thick rubber butt-pad to prevent slippage even with body armor or modular gear. Black version.]]
ATT.Icon = Material("entities/eft_attachments/stocks/moe.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_magpul_moe_carbine.mdl"
ATT.ModelSkin = 0

ATT.HasStock = true

ATT.RecoilMult = 0.7
ATT.VisualRecoilMult = 0.7

ATT.EFTErgoAdd = 8
ATT.CustomPros = { Ergonomics = "+8" }

ATT.SortOrder = 0
ATT.Category = "eft_ar_stock"
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Folder = "Magpul"

ATT.Attachments = {
    {
        PrintName = "Buttpad",
        Category = "eft_ar_buttpad",
        Pos = Vector(4.2, 0, 1.12),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_ar_stock_magpulmoe")


///////////////////////////////////////      eft_ar_stock_magpulmoe_fde


ATT = {}

ATT.PrintName = "Magpul MOE Carbine stock (Flat Dark Earth)"
ATT.CompactName = "MOE"
ATT.Description = [[A drop-in replacement buttstock for AR-15/M16 carbines by Magpul Original Equipment. Uses mil-spec sized receiver extension tubes. Frame profile avoids snagging and shields the release latch to prevent accidental activation, includes a standard 0.30" thick rubber butt-pad to prevent slippage even with body armor or modular gear. Flat Dark Earth version.]]
ATT.Icon = Material("entities/eft_attachments/stocks/moef.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_magpul_moe_carbine.mdl"
ATT.ModelSkin = 1

ATT.HasStock = true

ATT.RecoilMult = 0.7
ATT.VisualRecoilMult = 0.7

ATT.EFTErgoAdd = 8
ATT.CustomPros = { Ergonomics = "+8" }

ATT.SortOrder = 0
ATT.Category = "eft_ar_stock"
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Folder = "Magpul"

ATT.Attachments = {
    {
        PrintName = "Buttpad",
        Category = "eft_ar_buttpad",
        Pos = Vector(4.2, 0, 1.12),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_ar_stock_magpulmoe_fde")


///////////////////////////////////////      eft_ar_stock_magpulmoe_fg


ATT = {}

ATT.PrintName = "Magpul MOE Carbine stock (Foliage Green)"
ATT.CompactName = "MOE"
ATT.Description = [[A drop-in replacement buttstock for AR-15/M16 carbines by Magpul Original Equipment. Uses mil-spec sized receiver extension tubes. Frame profile avoids snagging and shields the release latch to prevent accidental activation, includes a standard 0.30" thick rubber butt-pad to prevent slippage even with body armor or modular gear. Foliage Green version.]]
ATT.Icon = Material("entities/eft_attachments/stocks/moefg.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_magpul_moe_carbine.mdl"
ATT.ModelSkin = 2

ATT.HasStock = true

ATT.RecoilMult = 0.7
ATT.VisualRecoilMult = 0.7

ATT.EFTErgoAdd = 8
ATT.CustomPros = { Ergonomics = "+8" }

ATT.SortOrder = 0
ATT.Category = "eft_ar_stock"
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Folder = "Magpul"

ATT.Attachments = {
    {
        PrintName = "Buttpad",
        Category = "eft_ar_buttpad",
        Pos = Vector(4.2, 0, 1.12),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_ar_stock_magpulmoe_fg")


///////////////////////////////////////      eft_ar_stock_magpulmoe_od


ATT = {}

ATT.PrintName = "Magpul MOE Carbine stock (Olive Drab)"
ATT.CompactName = "MOE"
ATT.Description = [[A drop-in replacement buttstock for AR-15/M16 carbines by Magpul Original Equipment. Uses mil-spec sized receiver extension tubes. Frame profile avoids snagging and shields the release latch to prevent accidental activation, includes a standard 0.30" thick rubber butt-pad to prevent slippage even with body armor or modular gear. Olive Drab version.]]
ATT.Icon = Material("entities/eft_attachments/stocks/moeod.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_magpul_moe_carbine.mdl"
ATT.ModelSkin = 3

ATT.HasStock = true

ATT.RecoilMult = 0.7
ATT.VisualRecoilMult = 0.7

ATT.EFTErgoAdd = 8
ATT.CustomPros = { Ergonomics = "+8" }

ATT.SortOrder = 0
ATT.Category = "eft_ar_stock"
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Folder = "Magpul"

ATT.Attachments = {
    {
        PrintName = "Buttpad",
        Category = "eft_ar_buttpad",
        Pos = Vector(4.2, 0, 1.12),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_ar_stock_magpulmoe_od")


///////////////////////////////////////      eft_ar_stock_magpulmoe_sg


ATT = {}

ATT.PrintName = "Magpul MOE Carbine stock (Stealth Gray)"
ATT.CompactName = "MOE"
ATT.Description = [[A drop-in replacement buttstock for AR-15/M16 carbines by Magpul Original Equipment. Uses mil-spec sized receiver extension tubes. Frame profile avoids snagging and shields the release latch to prevent accidental activation, includes a standard 0.30" thick rubber butt-pad to prevent slippage even with body armor or modular gear. Stealth Gray version.]]
ATT.Icon = Material("entities/eft_attachments/stocks/moesg.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_magpul_moe_carbine.mdl"
ATT.ModelSkin = 4

ATT.HasStock = true

ATT.RecoilMult = 0.7
ATT.VisualRecoilMult = 0.7

ATT.EFTErgoAdd = 8
ATT.CustomPros = { Ergonomics = "+8" }

ATT.SortOrder = 0
ATT.Category = "eft_ar_stock"
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Folder = "Magpul"

ATT.Attachments = {
    {
        PrintName = "Buttpad",
        Category = "eft_ar_buttpad",
        Pos = Vector(4.2, 0, 1.12),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_ar_stock_magpulmoe_sg")


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
-- ATT.Folder = "Magpul"


ARC9.LoadAttachment(ATT, "eft_ar_stock_prsgen2f")


///////////////////////////////////////      eft_ar_stock_prsgen3


ATT = {}

ATT.PrintName = "Magpul PRS GEN3 stock (Black)"
ATT.CompactName = "PRS GEN3"
ATT.Description = [[The Magpul Precision Rifle/Sniper GEN3 is a field precision stock for AR-15/M16 and AR-10/SR-25 platforms. Featuring tool-less length of pull and cheek piece height adjustments via aluminum detent knobs, the PRS GEN3 stock provides a stable interface intended for semi-automatic sniper or varmint rifles. Black version.]]
ATT.Icon = Material("entities/eft_attachments/stocks/gen3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_magpul_prs_gen3.mdl"

ATT.HasStock = true

ATT.RecoilMult = 0.66
ATT.VisualRecoilMult = 0.66

ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }

ATT.SortOrder = 0
ATT.Category = {"eft_ar_stock", "eft_ar_stock_a2"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
-- ATT.Folder = "Magpul"


ARC9.LoadAttachment(ATT, "eft_ar_stock_prsgen3")


///////////////////////////////////////      eft_ar_stock_prsgen3g


ATT = {}

ATT.PrintName = "Magpul PRS GEN3 stock (Grey)"
ATT.CompactName = "PRS GEN3"
ATT.Description = [[The Magpul Precision Rifle/Sniper GEN3 is a field precision stock for AR-15/M16 and AR-10/SR-25 platforms. Featuring tool-less length of pull and cheek piece height adjustments via aluminum detent knobs, the PRS GEN3 stock provides a stable interface intended for semi-automatic sniper or varmint rifles. Grey version.]]
ATT.Icon = Material("entities/eft_attachments/stocks/gen3g.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_magpul_prs_gen3.mdl"
ATT.ModelSkin = 1

ATT.HasStock = true

ATT.RecoilMult = 0.66
ATT.VisualRecoilMult = 0.66

ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }

ATT.SortOrder = 0
ATT.Category = {"eft_ar_stock", "eft_ar_stock_a2"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
-- ATT.Folder = "Magpul"


ARC9.LoadAttachment(ATT, "eft_ar_stock_prsgen3g")


///////////////////////////////////////      eft_ar_stock_ripstop


ATT = {}

ATT.PrintName = "CMMG RipStock buttstock"
ATT.CompactName = "RipStock"
ATT.Description = [[The RipStock minimalistic telescopic buttstock, engineered for lightning-fast deployment to the users personal setting. Manufactured by CMMG.]]
ATT.Icon = Material("entities/eft_attachments/stocks/cmmg.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_cmmg_ripstock_micro.mdl"

ATT.HasStock = true

ATT.RecoilMult = 0.73
ATT.VisualRecoilMult = 0.73

ATT.EFTErgoAdd = 8
ATT.CustomPros = { Ergonomics = "+8" }

ATT.SortOrder = 0
ATT.Category = "eft_ar_stock"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ARC9.LoadAttachment(ATT, "eft_ar_stock_ripstop")


///////////////////////////////////////      eft_ar_stock_sba3


ATT = {}

ATT.PrintName = "SB Tactical SBA3 brace"
ATT.CompactName = "SBA3"
ATT.Description = [[The SBA3 Pistol Stabilizing Brace, designed and manufactured by SB Tactical. Installed on AR-15 weapon systems.]]
ATT.Icon = Material("entities/eft_attachments/stocks/sba3.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_sb_tactical_sba3_lod0.mdl"

ATT.HasStock = true

ATT.RecoilMult = 0.81
ATT.VisualRecoilMult = 0.81

ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }

ATT.SortOrder = 0
ATT.Category = "eft_ar_stock"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ARC9.LoadAttachment(ATT, "eft_ar_stock_sba3")


///////////////////////////////////////      eft_ar_stock_slim


ATT = {}

ATT.PrintName = "AR-15 HK Slim Line buttstock"
ATT.CompactName = "Slim Line"
ATT.Description = [[A telescoping stock from the Slim Line series, designed and manufactured by Heckler & Koch.]]
ATT.Icon = Material("entities/eft_attachments/stocks/slim.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_hk_slim_line.mdl"

ATT.HasStock = true

ATT.RecoilMult = 0.7
ATT.VisualRecoilMult = 0.7

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }

ATT.SortOrder = 0
ATT.Category = "eft_ar_stock"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ARC9.LoadAttachment(ATT, "eft_ar_stock_slim")


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


ARC9.LoadAttachment(ATT, "eft_ar_stock_sopmod")


///////////////////////////////////////      eft_ar_stock_vipermod1


ATT = {}

ATT.PrintName = "Strike Industries Viper Mod 1 stock"
ATT.CompactName = "Viper Mod.1"
ATT.Description = [[The Viper Mod 1 telescopic stock designed and produced by Strike Industries. The stock is made for the AR-15 platforms and will fit on all Mil-Spec dimension receiver extension tubes. The stock has been redesigned to achieve a lighter and a more compact design.]]
ATT.Icon = Material("entities/eft_attachments/stocks/viper.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ar15_strike_industries_viper_mod_1.mdl"

ATT.HasStock = true

ATT.RecoilMult = 0.7
ATT.VisualRecoilMult = 0.7

ATT.EFTErgoAdd = 11
ATT.CustomPros = { Ergonomics = "+11" }

ATT.SortOrder = 0
ATT.Category = "eft_ar_stock"
ATT.MenuCategory = "ARC9 - EFT Attachments"


ARC9.LoadAttachment(ATT, "eft_ar_stock_vipermod1")

