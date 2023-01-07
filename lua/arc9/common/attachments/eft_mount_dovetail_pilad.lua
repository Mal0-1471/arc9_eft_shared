ATT.PrintName = "VOMZ Pilad 043-02 dovetail mount"
ATT.CompactName = "043-02"
ATT.Icon = Material("entities/eft_attachments/mount/dt_pilad.png", "mips smooth")
ATT.Description = [[Aluminium sight support with Picatinny rail mount for installation of scopes and accessories.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/dovetail.mdl"
ATT.ModelBodygroups = "2"

ATT.Category = {"eft_mount_dovetail", "eft_mount_dovetail_pp19"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(-0.06, 0, 0)
ATT.ModelAngleOffset = Angle(0, 90, 0)

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_large", "eft_optic_small"},
        -- Pos = Vector(1.05, -3.5, -2.7),
        Pos = Vector(3.5, 1.05, -2.7),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 1, 0),
        -- ExtraSightDistance = 8
    },
}