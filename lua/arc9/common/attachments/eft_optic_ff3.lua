ATT.PrintName = "Burris FastFire 3 reflex sight"
ATT.CompactName = "FF3"
ATT.Icon = Material("entities/eft_attachments/scopes/ff3.png", "mips smooth")
ATT.Description = [[Light and tough, the FastFire series collimator puts a clear bright red dot on your target to give you an immediate speed and accuracy advantage. Can be used as a primary sight or mounted on top of an existing sight.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_base_burris_fast_fire_3.mdl"

ATT.Category = {"eft_ff3"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 10, -0.55),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/scope_base_aimpoint_micro_h2_mark.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 500
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(0, 0, 0)