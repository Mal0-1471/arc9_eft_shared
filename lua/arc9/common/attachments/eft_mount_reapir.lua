ATT.PrintName = "UNV DLOC-IRD sight mount"
ATT.CompactName = "DLOC-IRD"
ATT.Icon = Material("entities/eft_attachments/scopes/eft_optic_deltapointmount.png", "mips smooth")
ATT.Description = [[The UNV DLOC-IRD universal quick release mount for installing various scopes.]]
ATT.SortOrder = 1

ATT.Scale = 1
ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_reapir.mdl"
ATT.Folder = "Special"

ATT.Category = {"eft_optic_large"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = "eft_reapir_mount",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
    },
}