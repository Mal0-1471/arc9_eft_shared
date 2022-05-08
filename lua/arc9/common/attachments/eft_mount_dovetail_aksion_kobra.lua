ATT.PrintName = "Axion Kobra dovetail mount"
ATT.CompactName = "A. Cobra"
ATT.Icon = Material("entities/eft_attachments/mount/eft_mount_ncstar.png", "mips smooth")
ATT.Description = [[Aluminum mount for mounting sights and various accessories, commonly can be found in the kit with Cobra sights.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/dovetail.mdl"
ATT.ModelBodygroups = "0"

ATT.Category = {"eft_mount_dovetail"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.ModelOffset = Vector(-0.1, 0, 0)


ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_large", "eft_optic_small"},
        Pos = Vector(1.05, -2.5, -2.4),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 1, 0),
        -- ExtraSightDistance = 8
    },

    {
        PrintName = "Tactical",
        Category = "eft_tactical_top",
        Pos = Vector(-0.5, -2, -1.4),
        Ang = Angle(-90, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}