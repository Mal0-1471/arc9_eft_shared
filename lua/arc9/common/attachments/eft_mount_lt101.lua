ATT.PrintName = "LaRue LT101 QD Tactical Picatinny Riser mount"
ATT.CompactName = "QD LT101"
ATT.Icon = Material("entities/eft_attachments/scopes/lt101.png", "mips smooth")
ATT.Description = [[A Quick-Detach Picatinny riser to elevate the reflex or optical sight position, manufactured by LaRue.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_larue_picatinny_raiser_qd_lt101.mdl"

ATT.Category = {"eft_optic_large"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"
ATT.Max = 1

ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_large", "eft_optic_small", "eft_optic_medium"},
        Pos = Vector(-0.2, -0, -0.55),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.2),
    },
}