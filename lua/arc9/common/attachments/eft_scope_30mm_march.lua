ATT.PrintName = "March Tactical 3-24x42 FFP 30mm riflescope"
ATT.CompactName = "3-24x42 FFP"
ATT.Icon = Material("entities/eft_attachments/scopes/30mmmarch.png", "mips smooth")
ATT.Description = [[The March Tactical 3-24x42 FFP optical scope is reliable and accurate with ammunition of any power.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_fullfield_tac30.mdl"

ATT.MenuCategory = "ARC-9 - EFT Attachments"
ATT.Category = "eft_optic_30mm"

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 14.2, 0),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/24,
    },
    {
        Pos = Vector(0, 14.2, 0),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/14,
    },
    {
        Pos = Vector(0, 14.2, 0),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/3,
    },
}

-- ATT.DrawFunc = function(swep, model, wm) 
--     if !wm then
--         model:SetBodygroup(1, swep:GetMultiSight()-1)
--     end
-- end

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 12
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_30mm_march_tactical_3-24x42_marks.png", "mips smooth")
ATT.RTScopeReticleScale = 1.15
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 0.66