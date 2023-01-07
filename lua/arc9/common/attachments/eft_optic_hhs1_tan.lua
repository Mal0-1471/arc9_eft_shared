ATT.PrintName = "EOTech HHS-1 hybrid sight (Tan)"
ATT.CompactName = "HHS-1 (Tan)"
ATT.Icon = Material("entities/eft_attachments/scopes/hhs1tan.png", "mips smooth")
ATT.Description = [[Holographic hybrid sight-1 (HHS-1) features EXPS3-4 holographic sight with a G33.STS magnifier. Produced by EOTech. Comes in Black and Tan.

The magnifier changes the zoom factor to 3x]]
ATT.SortOrder = 1

ATT.Scale = 1
ATT.Model = "models/weapons/arc9_eft_shared/atts/optic/eft_optic_hhs1.mdl"
ATT.ModelSkin = 1
ATT.Folder = "Holo"

ATT.Category = {"eft_optic_large"}
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }



ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 11.25, -1.7),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57,
        ShadowPos = Vector(16,0,0),
        Disassociate = true
    },
    {
        Pos = Vector(0, 10.7, -1.722),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 38,
        RTScopeFOV = 38/6,
    },
}


ATT.RTScope = true
ATT.RTScopeSubmatIndex = 3
ATT.RTScopeFOV = 38/4
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_all_eotech_xps3-4_marks_rt.png", "mips smooth")
ATT.RTScopeReticleScale = 1.05
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 
ATT.ScopeScreenRatio = 0.66

ATT.DrawFunc = function(swep, model, wm) 
    if !wm then
        model:SetBodygroup(2, 2-swep:GetMultiSight())
    end
end


ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/scope_all_eotech_xps3-4_marks.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 380
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(1.5, 0, 0)