ATT.PrintName = "Leupold Mark 4 LR 6.5-20x50 30mm riflescope"
ATT.CompactName = "6.5-20x50"
ATT.Icon = Material("entities/eft_attachments/scopes/30mmmark4.png", "mips smooth")
ATT.Description = [[Precise, accurate, durable and dependable - the Leupold Mark 4 6.5-20x50 rifle scope. The model provides 6.5 - 20x magnification giving you a clear idea of the actual size of the targeted object.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_leupold_mark4.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = "eft_optic_30mm"

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 12.6, 0),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/20,
    },
    {
        Pos = Vector(0, 12.6, 0),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/6.5,
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
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_30mm_leupold_mark4_lr_6,5_20x50_marks.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 0.66