ATT.PrintName = "NPZ 1P78-1 dovetail mount"
ATT.CompactName = "NPZ 1P78"
ATT.Icon = Material("entities/eft_attachments/mount/dt_1p78.png", "mips smooth")
ATT.Description = [[An aluminum sight mount manufactured by NPZ for the installation of scopes and accessories. Installed on dovetail rails.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/dovetail.mdl"
ATT.ModelBodygroups = "5"

ATT.Category = {"eft_mount_dovetail", "eft_mount_dovetail_pp19"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(-0.1, 0, 0)


ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.Attachments = {
    {
        PrintName = "Optic",
        -- Category = {"eft_optic_npz"},
        Category = {"eft_optic_small"},
        Pos = Vector(2.5, 1.05, -2.4),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 1, 0),
        -- ExtraSightDistance = 8
    },
}

ATT.ModelAngleOffset = Angle(0, 90, 0)