ATT.PrintName = "Valday Krechet reflex sight"
ATT.CompactName = "Krechet"
ATT.Icon = Material("entities/eft_attachments/scopes/krechet.png", "mips smooth")
ATT.Description = [[The Krechet reflex sight, designed for precision shooting at day and at night when used in combination with a night vision device. Manufactured by Valday.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_all_valday_krechet.mdl"
ATT.Folder = "Reflex"

ATT.Category = {"eft_optic_medium"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"


ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 10.4, -2.3),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/scope_all_valday_krechet_mark.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 350
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(0, 0, -0)