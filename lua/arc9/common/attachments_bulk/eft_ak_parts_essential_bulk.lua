local ATT = {}

///////////////////////////////////////      eft_hg_ak_6p20sb9


ATT = {}

ATT.PrintName = "AK-74 polymer handguard (6P20 Sb.9)"
ATT.CompactName = "6P20 Sb.9"
ATT.Icon = Material("entities/eft_ak_attachments/hg/74m.png", "mips smooth")
ATT.Description = [[A polymer handguard for AK-74 automatic rifles which replaced the classic wooden one.
Manufactured by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.HeatCapacityMult = 1.045

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_vityaz_std_plastic.mdl"
ATT.LHIK = true

ATT.RequireElements = {"gasblock"}
ATT.Category = {"eft_ak_handguard", "eft_vityaz_handguard"}


ARC9.LoadAttachment(ATT, "eft_hg_ak_6p20sb9")


///////////////////////////////////////      eft_grip_ak_6p1sb8


ATT = {}

ATT.PrintName = "AK polymer pistol grip (6P1 Sb.8)"
ATT.CompactName = "6P1 Sb.8"
ATT.Icon = Material("entities/eft_ak_attachments/grip/sb8.png", "mips smooth")
ATT.Description = [[An Izhmash polymer pistol grip for AK and compatibles, designed to replace the old bakelite grip.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }

ATT.HasGrip = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_pgrip_ak74_plastic.mdl"

ATT.Category = {"eft_ak_grip"}


ARC9.LoadAttachment(ATT, "eft_grip_ak_6p1sb8")

///////////////////////////////////////      eft_grip_ak_puf


ATT = {}

ATT.PrintName = "AK PUFGUN SG-M2 pistol grip"
ATT.CompactName = "SG-M2"
ATT.Icon = Material("entities/eft_ak_attachments/grip/puf.png", "mips smooth")
ATT.Description = [[The SG-M2 pistol grip for AK and compatible rifles. Manufactured by PUFGUN.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 11.5
ATT.CustomPros = { Ergonomics = "+11.5" }

ATT.HasGrip = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/pistolgrip_ak_pufgun_sg_m2.mdl"
ATT.ModelOffset = Vector(0, 0.05, -0.06)
ATT.Category = {"eft_ak_grip"}

ARC9.LoadAttachment(ATT, "eft_grip_ak_puf")


///////////////////////////////////////      eft_stock_ak74m_caa_akts


ATT = {}

ATT.PrintName = "AK-74M CAA AKTS AK74 buffer tube"
ATT.CompactName = "CAA AKTS"
ATT.Icon = Material("entities/eft_ak_attachments/stock/akts.png", "mips smooth")
ATT.Description = [[CAA Receiver Extension Buffer Tube, 6-position, Mil-Spec diameter will fit any modern AK-based rifles with side-folding stock.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_stock_caa_akts_ak74.mdl"

ATT.HasStock = true

ATT.Category = {"eft_ak74m_stock", "eft_vityaz_stock"}

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = {"eft_ar_stock", "eft_ar_stock_notbuffer"},
        Pos = Vector(0.6, -3.5, 0.55),
        Ang = Angle(-5, -90, 0),
        Icon_Offset = Vector(-1, 0, 0.5),
    },
}


ARC9.LoadAttachment(ATT, "eft_stock_ak74m_caa_akts")


///////////////////////////////////////      eft_stock_ak74m_std


ATT = {}

ATT.PrintName = "AK-74M polymer stock (6P34 Sb.15)"
ATT.CompactName = "6P34 Sb.15"
ATT.Icon = Material("entities/eft_ak_attachments/stock/74m.png", "mips smooth")
ATT.Description = [[A polymer stock for AK-74M automatic rifles, manufactured by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_stock_ak74m_std.mdl"

ATT.HasStock = true

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.RecoilMult = 0.68
ATT.VisualRecoilMult = 0.68

ATT.Category = {"eft_ak74m_stock"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = {"eft_stock_ak_pad"},
        Pos = Vector(0, 0, -0.15),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -9.7, -1),
    },
}


ARC9.LoadAttachment(ATT, "eft_stock_ak74m_std")

///////////////////////////////////////      eft_hg_ak_b10


ATT = {}

ATT.PrintName = "AK Zenit B-10 Handguard"
ATT.CompactName = "B-10"
ATT.Icon = Material("entities/eft_ak_attachments/hg/b10.png", "mips smooth")
ATT.Description = [[The integrally machined B-10 foregrip is manufactured from aluminum alloy D16T with black coating and can be installed instead of the standard-issue foregrip on an AK.
It's fitted with Picatinny rail mounts on two sides, allowing for the installation of additional equipment such as tactical foregrips, flashlights, and laser designators. 
Manufactured by Zenit.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
-- ATT.Folder = "ZENIT"

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_zenit_b10.mdl"
ATT.LHIK = true

ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.HeatCapacityMult = 1.023

ATT.RequireElements = {"gasblock"}
-- ATT.ActivateElements = {"nogp34"}
ATT.Category = {"eft_ak_handguard", "eft_vityaz_handguard"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 3.5, 1.6),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
        ExcludeElements = {"eft_ak_gp34"}
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical"),
        Category = {"eft_tactical", "eft_b12"},
        Pos = Vector(1.05, 4.9, 0.4),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 1),
    },
}


ARC9.LoadAttachment(ATT, "eft_hg_ak_b10")