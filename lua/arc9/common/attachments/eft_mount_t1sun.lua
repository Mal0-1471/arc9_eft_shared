ATT.PrintName = "Recknagel Era-Tac Sunshade mount for Aimpoint"
ATT.CompactName = "T-1 Sun"
ATT.Icon = Material("entities/eft_attachments/scopes/eft_optic_deltapointmount.png", "mips smooth")
ATT.Description = [[The Recknagel Era-Tac Sunshade mount for the Aimpoint Micro T-1 reflex sight.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_recknagel_era_tac_aimpoint_t1_sunshade_mount.mdl"
ATT.Folder = "Reflex/Mounts"

ATT.Category = {"eft_optic_medium"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_t1"},
        Pos = Vector(0, -0, -0.25),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.2),
    },
}