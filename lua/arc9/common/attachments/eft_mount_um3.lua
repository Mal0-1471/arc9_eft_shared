ATT.PrintName = "UM Tactical UM3 pistol sight mount (UM3)"
ATT.CompactName = "UM3"
ATT.Description = [[The UM Tactical UM3 sight mount. Allows mounting of additional reflex sights and tactical accessories.]]

ATT.Icon = Material("entities/eft_attachments/tactical/um3.png", "mips smooth")

ATT.Category = {"eft_um3"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_pistol_um3.mdl"

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = "eft_optic_small",
        Pos = Vector(-2.27, -1.7, 0),
        Ang = Angle(180, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Tactical",
        Category = {"eft_tactical_pistol"},
        Pos = Vector(0.75, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
    },
}
