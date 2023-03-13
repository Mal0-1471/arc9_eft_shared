ATT.PrintName = "Axion Kobra dovetail mount"
ATT.CompactName = "A. Kobra"
ATT.Icon = Material("entities/eft_attachments/mount/dt_kobra.png", "mips smooth")
ATT.Description = [[Aluminum mount for mounting sights and various accessories, commonly can be found in the kit with Cobra sights.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/mount_dovetail_aksion_kobra.mdl"

ATT.Category = {"eft_mount_dovetail"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.ModelOffset = Vector(-0.1, 0, 0)


ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_large", "eft_optic_small"},
        Pos = Vector(2.5, 1.05, -2.4),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 1, 0),
        -- ExtraSightDistance = 8
    },

    {
        PrintName = "Tactical",
        Category = "eft_tactical_top",
        Pos = Vector(2, -0.5, -1.4),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ATT.ModelAngleOffset = Angle(0, 90, 0)