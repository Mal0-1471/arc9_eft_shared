ATT.PrintName = "DeltaPoint Cross Slot Mount base"
ATT.CompactName = "MOUNT"
ATT.Icon = Material("entities/eft_attachments/scopes/eft_optic_deltapointmount.png", "mips smooth")
ATT.Description = [[Universal base for mounting compact sights of Leupold DeltaPoint series on Weaver rails.]]
ATT.SortOrder = 1

ATT.Scale = 1
ATT.Model = "models/weapons/arc9_eft_shared/atts/mount/eft_mount_deltapoint.mdl"
ATT.Folder = "COLLIMATOR"

ATT.Category = {"eft_optic_small"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = "OPTIC",
        Category = "eft_deltapoint",
        Pos = Vector(0, -0, -0.35),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
    },
}