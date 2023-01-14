ATT.PrintName = "Aimpoint Micro Standard Mount"
ATT.CompactName = "AMM"
ATT.Icon = Material("entities/eft_attachments/scopes/amm.png", "mips smooth")
ATT.Description = [[The Aimpoint Micro Standard Mount base for T-1 and H-1 reflex sights of the Micro series.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_aimpoint_h1_t1_weaver.mdl"
ATT.Folder = "Reflex/Mounts"

ATT.Category = {"eft_optic_small", "eft_optic_micro"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_t1", "eft_h2", "eft_romeo4", "eft_amsh"},
        Pos = Vector(0, -0, -0.14),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.2),
    },
}