ATT.PrintName = "Aimpoint LRP mount for CompM4 sights"
ATT.CompactName = "LRP"
ATT.Icon = Material("entities/eft_attachments/scopes/eft_optic_deltapointmount.png", "mips smooth")
ATT.Description = [[Aimpoint LRP is a quick detach base mount for CompM4 sights.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_aimpoint_lrp_mount.mdl"
ATT.Folder = "COLLIMATOR"

ATT.Category = {"eft_optic_small"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_compm4", "eft_compm4_spacer"},
        Pos = Vector(0.105, -0, -0.18),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.2),
    },
}