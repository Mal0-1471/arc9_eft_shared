ATT.PrintName = "KMZ 1P69 Weaver mount"
ATT.CompactName = "1P69 mount"
ATT.Icon = Material("entities/eft_attachments/mount/1p69mount.png", "mips smooth")
ATT.Description = [[Universal base with integrated power supply for installation of the sight 1P59 on the "Weaver" type rails.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/optic/kmz_weaver.mdl"

ATT.ActivateElements = {"nolongrear"}
ATT.Category = {"eft_optic_large"}
ATT.Folder = "Scopes/Mounts"
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.ModelOffset = Vector(2, 0, 1.9)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_kmz"},
        Pos = Vector(-2, 0, -1.9),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        -- ExtraSightDistance = 8
    },
}
