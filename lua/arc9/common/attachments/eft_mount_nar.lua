ATT.PrintName = "B&T QD NAR mount for Aimpoint ACRO"
ATT.CompactName = "NAR"
ATT.Icon = Material("entities/eft_attachments/scopes/eft_optic_deltapointmount.png", "mips smooth")
ATT.Description = [[The Brugger & Thomet QD NAR is a special mount for the Aimpoint ACRO-series reflex sights. 39mm stand height.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_b&t_aimpoint_acro_qd_39mm.mdl"
ATT.Folder = "COLLIMATOR"

ATT.Category = {"eft_optic_small"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_acro"},
        Pos = Vector(-0.00, -0, -0.9),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.2),
    },
}