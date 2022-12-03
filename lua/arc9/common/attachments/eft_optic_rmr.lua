ATT.PrintName = "Trijicon RMR reflex sight"
ATT.CompactName = "RMR"
ATT.Icon = Material("entities/eft_attachments/scopes/rmr.png", "mips smooth")
ATT.Description = [[RMR (Ruggedized Miniature Reflex) is a durable and lightweight compact reflex sight. Can be used as a main or backup sight. Requires a specific mount for installation on Weaver rails. Manufactured by Trijicon.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_base_trijicon_rmr.mdl"

ATT.Category = {"eft_rmr"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 10, -0.57),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/scope_base_aimpoint_micro_t1_mark.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 1000
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(0, 0, 0)