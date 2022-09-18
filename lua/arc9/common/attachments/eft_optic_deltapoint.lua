ATT.PrintName = "Leupold DeltaPoint Reflex Sight"
ATT.CompactName = "DELTA"
ATT.Icon = Material("entities/eft_attachments/scopes/eft_optic_deltapoint.png", "mips smooth")
ATT.Description = [[Compact DeltaPoint Reflex Sight by Leupold knows almost no limits in the range of application. Originally designed for use on pump-action shotguns in competitions and practical shooting, it was recognized for good performance on a wide range of weapons. From shotguns and handguns to AR-based rifles, as a main or auxiliary sight, it will show excellent results.]]
ATT.SortOrder = 1

ATT.Scale = 1
ATT.Model = "models/weapons/arc9_eft_shared/atts/optic/eft_optic_deltapoint.mdl"
ATT.Folder = "COLLIMATOR"

ATT.Category = {"eft_deltapoint"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 10, -0.65),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/eft_reticle_deltapoint.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 300
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(0, 0, -0)