ATT.PrintName = "Nightforce ATACR 7-35x56 34mm riflescope"
ATT.CompactName = "ATACR 7-35x56"
ATT.Icon = Material("entities/eft_attachments/scopes/34mmatacr.png", "mips smooth")
ATT.Description = [[The NightForce ATACR 7-35x56 versatile scope with an extensive magnification range and a wide field-of-view across the entire range making it easy to see and engage targets.

EFT Wiki: Despite being described as 7x-35x scope, currently only a 7x and a 16x zoom mode are functional.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_nightforce_atacr.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = "eft_optic_34mm"

ATT.EFTErgoAdd = -8
ATT.CustomCons = { Ergonomics = "-8" }

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 13.3, 0),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/16,
    },
    {
        Pos = Vector(0, 13.3, 0),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/7,
    },
}

ATT.DrawFunc = function(swep, model, wm) 
    if !wm then
        model:SetBodygroup(1, swep:GetMultiSight()-1)
    end
end

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 12
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_34mm_nightforce_atacr_7_35x56_marks.png", "mips smooth")
ATT.RTScopeReticleScale = 1.17
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 0.66