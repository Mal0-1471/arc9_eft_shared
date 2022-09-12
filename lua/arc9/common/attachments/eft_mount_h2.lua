ATT.PrintName = "Aimpoint Micro H-2 Standard Mount"
ATT.CompactName = "H-2"
ATT.Icon = Material("entities/eft_attachments/scopes/eft_optic_deltapointmount.png", "mips smooth")
ATT.Description = [[Aimpoint Micro Standard Mount is a base mount for H-2 sights of the Micro series. Backwards-compatible with both T-1 and H-1 series reflex sights.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_aimpoint_h2_weaver.mdl"
ATT.Folder = "COLLIMATOR"

ATT.Category = {"eft_optic_small"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_t1", "eft_h2", "eft_romeo4", "eft_amsh"},
        Pos = Vector(-0.06, -0, -0.115),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.2),
    },
}