ATT.PrintName = "Compact Mount adapter for sights"
ATT.CompactName = "Compact"
--ATT.Icon = Material("entities/eft_attachments/scopes/eft_scope_hamr.png", "mips smooth")
ATT.Description = [[Compact Mount is a universal mount for installation of Primary Arms manufactured scopes.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_primary_arms_compact.mdl"

ATT.MenuCategory = "ARC-9 - EFT Attachments"
ATT.Category = "eft_optic_large"
ATT.Folder = "Scopes/Mounts"

ATT.Attachments = {
    {
        PrintName = "Scope",
        Category = {"eft_scope_trijicon", "eft_scope_compact"},
        Pos = Vector(0.9, 0, -0.1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-1, 0, 1.5),
    },
}