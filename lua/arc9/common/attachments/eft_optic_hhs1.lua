ATT.PrintName = "EOTech HHS-1 hybrid sight"
ATT.CompactName = "HHS-1"
ATT.Icon = Material("entities/eft_attachments/scopes/eft_optic_exps3.png", "mips smooth")
ATT.Description = [[Holographic hybrid sight-1 (HHS-1) features EXPS3-4 holographic sight with a G33.STS magnifier. Produced by EOTech. Comes in Black and Tan.

The magnifier changes the zoom factor to 3x]]
ATT.SortOrder = 1

ATT.Scale = 1
ATT.Model = "models/weapons/arc9_eft_shared/atts/optic/eft_optic_hhs1.mdl"
ATT.Folder = "COLLIMATOR"

ATT.Category = {"eft_optic_large"}
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
        Pos = Vector(0, 11, -1.722),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 38,
        RTScopeFOV = 38/3,
    },
    {
        Pos = Vector(0, 10, -1.7),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57,
        RTScopeFOV = 38/1,
        ShadowPos = Vector(16,0,0)
    },
}


ATT.RTScope = true
ATT.RTScopeSubmatIndex = 3
ATT.RTScopeFOV = 38/4
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_all_eotech_xps3-4_marks2.png", "mips smooth")
ATT.RTScopeReticleScale = 1.02
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 
ATT.ScopeScreenRatio = 0.66

ATT.DrawFunc = function(swep, model, wm) 
    if !wm then
        model:SetBodygroup(2, swep:GetMultiSight()-1)
    end
end


ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/scope_all_eotech_xps3-4_marks.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 550
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(0, 0, -0)