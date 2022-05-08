ATT.PrintName = "NPZ 1P78-1 dovetail mount"
ATT.CompactName = "NPZ 1P78"
ATT.Icon = Material("entities/eft_attachments/mount/eft_mount_ncstar.png", "mips smooth")
ATT.Description = [[An aluminum sight mount manufactured by NPZ for the installation of scopes and accessories. Installed on dovetail rails.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/dovetail.mdl"
ATT.ModelBodygroups = "5"

ATT.Category = {"eft_mount_dovetail"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.ModelOffset = Vector(-0.1, 0, 0)


ATT.Attachments = {
    {
        PrintName = "Optic",
        -- Category = {"eft_optic_npz"},
        Category = {"eft_optic_small"},
        Pos = Vector(1.05, -2.5, -2.4),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 1, 0),
        -- ExtraSightDistance = 8
    },
}