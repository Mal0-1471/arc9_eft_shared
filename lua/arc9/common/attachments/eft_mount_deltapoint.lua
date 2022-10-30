ATT.PrintName = "DeltaPoint Cross Slot Mount base"
ATT.CompactName = "DPCSM"
ATT.Icon = Material("entities/eft_attachments/scopes/dpcsm.png", "mips smooth")
ATT.Description = [[A universal base for mounting compact sights of the Leupold DeltaPoint series on Weaver rails.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mount/eft_mount_deltapoint.mdl"
ATT.Folder = "Reflex/Mounts"

ATT.Category = {"eft_optic_small"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = "eft_deltapoint",
        Pos = Vector(0, -0, -0.35),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
    },
}