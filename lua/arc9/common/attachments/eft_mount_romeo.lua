ATT.PrintName = "SIG Sauer ROMEO sight mount"
ATT.CompactName = "ROMEO"
ATT.Icon = Material("entities/eft_attachments/scopes/eft_optic_deltapointmount.png", "mips smooth")
ATT.Description = [[The SIG Sauer mount base for ROMEO-type reflex sights.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_sig_romeo_4_base_weaver.mdl"
ATT.Folder = "Reflex/Mounts"

ATT.Category = {"eft_optic_small"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_t1", "eft_h2", "eft_romeo4"},
        Pos = Vector(0.14, -0, -0.77),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.2),
    },
}