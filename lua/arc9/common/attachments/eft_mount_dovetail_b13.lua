ATT.PrintName = "Zenit B-13 \"Klassika\" dovetail rail platform"
ATT.CompactName = "B-13"
ATT.Icon = Material("entities/eft_attachments/mount/dt_b13.png", "mips smooth")
ATT.Description = [[The B-13 rail platform mounts on the standard Dovetail mount of the AK 103, 104, 105, 74M, AKMN, Saiga MK, Saiga MK-03, Saiga 410 carbines. Provides a platform for sighting devices.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/mount_dovetail_zenit_b13.mdl"

ATT.Category = {"eft_mount_dovetail"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.ActivateElements = {"nolongrear"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_large", "eft_optic_small"},
        Pos = Vector(1, 1.05, -2.2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 1, 0),
        -- ExtraSightDistance = 8
    },
}

ATT.ModelAngleOffset = Angle(0, 90, 0)