ATT.PrintName = "Aimpoint Micro Spacer High"
ATT.CompactName = "AMSH"
ATT.Icon = Material("entities/eft_attachments/scopes/eft_optic_deltapointmount.png", "mips smooth")
ATT.Description = [[The Micro Spacer High mount raises the height of the optical axis. Made to work with the Aimpoint Micro red dot sights.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_base_aimpoint_h1_t1_spacer.mdl"

ATT.Category = {"eft_amsh"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        -- Category = {"eft_t1", "eft_h2", "eft_romeo4", "eft_amsh"}, -- troll
        Category = {"eft_t1", "eft_h2", "eft_romeo4"},
        Pos = Vector(0, -0, -0.83),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
    },
}