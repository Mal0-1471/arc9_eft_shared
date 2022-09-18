ATT.PrintName = "SIG Sauer ROMEO8T reflex sight"
ATT.CompactName = "ROMEO8T"
ATT.Icon = Material("entities/eft_attachments/scopes/eft_optic_553.png", "mips smooth")
ATT.Description = [[The ROMEO8T reflex sight, designed for precision shooting for modern sporting rifles and shotguns. Manufactured by SIG Sauer.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_all_sig_romeo_8t.mdl"
ATT.Folder = "COLLIMATOR"

ATT.Category = {"eft_optic_medium"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"


ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 10, -1.5),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/scope_all_sig_romeo_8t_LOD0_mark.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 550
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(0, 0, -0)