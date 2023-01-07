ATT.PrintName = "Trijicon TA51 sight mount"
ATT.CompactName = "TA51 Mount"
ATT.Icon = Material("entities/eft_attachments/scopes/ta51mount.png", "mips smooth")
ATT.Description = [[TA51 universal mount for installation of Trijicon sights 3.5x35, 4x32, 5.5x50 ACOG, 1x42 Reflex and 1-6x24 VCOG.]]
ATT.SortOrder = 3

ATT.Scale = 1
ATT.Model = "models/weapons/arc9_eft_shared/atts/mount/eft_mount_ta51.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = "eft_optic_large"
ATT.Folder = "Scopes/Mounts"


ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = "Scopes",
        Category = {"eft_scope_trijicon"},
        Pos = Vector(0.8, 0, -0.1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-1, 0, 1.5),
    },
}