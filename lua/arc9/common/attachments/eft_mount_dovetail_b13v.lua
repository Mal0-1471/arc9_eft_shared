ATT.PrintName = "Zenit B-13V \"Klassika\" dovetail rail platform"
ATT.CompactName = "B-13V"
ATT.Icon = Material("entities/eft_attachments/mount/eft_mount_ncstar.png", "mips smooth")
ATT.Description = [[The B-13 rail platform above receiver mounts on the standard Dovetail joint located on the PP-19-01 "Vityaz". Provides a platform for sighting devices.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/dovetail.mdl"
ATT.ModelBodygroups = "4"

ATT.Category = {"eft_mount_dovetail_pp19"}
-- ATT.Category = {"eft_mount_dovetail"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_large", "eft_optic_small"},
        Pos = Vector(1.05, -1, -2.2),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 1, 0),
        -- ExtraSightDistance = 8
    },
}