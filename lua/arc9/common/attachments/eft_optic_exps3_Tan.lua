ATT.PrintName = "OTech EXPS3 holographic sight (TAN)"
ATT.CompactName = "EXPS3 TAN"
ATT.Icon = Material("entities/eft_attachments/scopes/eft_optic_exps3.png", "mips smooth")
ATT.Description = [[Eotech EXPS3 holo sight. Thanks to design features it can be used with a wide range of weapons even with non-folding sights. Compatible with night vision devices by the means of NV reticle mode. Utilized by US SOCOM as a sight for operations in confined spaces.]]
ATT.SortOrder = 1

ATT.ModelSkin = 1
ATT.Scale = 1
ATT.Model = "models/weapons/arc9_eft_shared/atts/optic/eft_optic_exps3.mdl"
ATT.Folder = "COLLIMATOR"

ATT.Category = {"eft_optic_medium"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"

-- Stat Multipliers

-- Recoil Changes

--ATT.RecoilMult = 0.99
--ATT.VisualRecoilMultMult = 0.99

-- Speed and Handling

--ATT.SpeedMult = 0.98

--ATT.SwayAdd = 0.6
ATT.SprintToFireTimeMult = 1.02
ATT.AimDownSightsTimeMult = 1.02

--ATT.PhysBulletMuzzleVelocityMult = 1.075

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
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/eft_reticle_eotech_xps3.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 500
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(0, 0, -0)