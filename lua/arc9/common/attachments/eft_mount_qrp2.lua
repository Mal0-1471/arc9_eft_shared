ATT.PrintName = "Aimpoint QRP2 mount for CompM4/PRO reflex sights"
ATT.CompactName = "QRP2"
ATT.Icon = Material("entities/eft_attachments/scopes/eft_optic_deltapointmount.png", "mips smooth")
ATT.Description = [[The QRP2 quick-detach base mount for the CompM4 and PRO series reflex sights, manufactured by Aimpoint.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_aimpoint_qrp2_mount.mdl"
ATT.Folder = "COLLIMATOR"

ATT.Category = {"eft_optic_small"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_compm4", "eft_compm4_spacer"},
        Pos = Vector(0.115, -0, -0.18),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.2),
    },
}