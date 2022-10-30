ATT.PrintName = "Aimpoint Standard Spacer"
ATT.CompactName = "SS"
ATT.Icon = Material("entities/eft_attachments/scopes/amss.png", "mips smooth")
ATT.Description = [[The Standard Spacer mount for Aimpoint CompM4 sight models, raises the scope mount position.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_base_aimpoint_standart_spacer.mdl"

ATT.Category = {"eft_compm4_spacer"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_compm4"},
        -- Category = {"eft_compm4", "eft_compm4_spacer"},
        Pos = Vector(-0.00, -0, -0.385),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.2),
    },
}