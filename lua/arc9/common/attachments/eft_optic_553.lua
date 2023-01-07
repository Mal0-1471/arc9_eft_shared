ATT.PrintName = "EOTech 553 holographic sight"
ATT.CompactName = "EOT 553"
ATT.Icon = Material("entities/eft_attachments/scopes/553.png", "mips smooth")
ATT.Description = [[Eotech 553 holographic collimator sight. Thanks to design features it can be used with a wide range of weapons even with non-folding sights. Compatible with night vision devices by the means of NV reticle mode. Utilized by US SOCOM as a primary sight for operations in confined spaces.]]
ATT.SortOrder = 1

ATT.Scale = 1
ATT.Model = "models/weapons/arc9_eft_shared/atts/optic/eft_optic_553.mdl"
ATT.Folder = "Holo"

ATT.Category = {"eft_optic_medium"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }


ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 10, -1.7),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/scope_all_eotech_xps3-0_marks.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 485
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(0, 0, -0)