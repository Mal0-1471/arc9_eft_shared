ATT.PrintName = "SilencerCo Hybrid 46 Direct Thread Mount adapter"
ATT.CompactName = "DT Hybrid"
ATT.Icon = Material("entities/eft_attachments/stocks/eft_stock_ar_magpulmoe.png", "mips smooth")
ATT.Description = [[The Direct Thread Mount adapter for installation of SilencerCo Hybrid 46 silencer directly onto the barrel threading.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.Model = "models/weapons/arc9_eft_shared/atts/muzzle/dthybrid.mdl"

ATT.Category = {"eft_ar15_muzzle", "eft_ak101_muzzle", "eft_ak103_muzzle", "eft_ak74_muzzle", "eft_pp1901_muzzle", "eft_akm_muzzle", "eft_pm_muzzle", "eft_9mm_muzzle", "eft_308_muzzle"} -- crazy, not all list, ya should add here more later
-- https://tarkov-database.com/item/muzzle/59bffc1f86f77435b128b872


ATT.Attachments = {
    {
        PrintName = "Suppressor",
        Category = "eft_dt_hybrid",
        Pos = Vector(-0.1, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
    },
}