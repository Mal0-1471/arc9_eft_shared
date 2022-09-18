ATT.PrintName = "Valday PK-120 (1P87) holographic sight"
ATT.CompactName = "PK-120"
ATT.Icon = Material("entities/eft_attachments/scopes/eft_optic_553.png", "mips smooth")
ATT.Description = [[PK-120 (GRAU index - 1P87) is a holographic sight produced by Valday. It is part of the DPSK complex (day-night sight-observation complex) of the experimental design work "Ratnik".]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_all_valday_1p87.mdl"
ATT.Folder = "Reflex"

ATT.Category = {"eft_optic_medium"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"


ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0.066, 10.4, -2),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/scope_all_valday_1p87_marks.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 575
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(0, 0, -0)