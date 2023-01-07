ATT.PrintName = "VOMZ Pilad 4x32 24.5mm riflescope"
ATT.CompactName = "Pilad 4x32"
ATT.Icon = Material("entities/eft_attachments/scopes/25mmpilad.png", "mips smooth")
ATT.Description = [[Designed for shooting at small and medium distances. The sight will be practical for shooting at moving objects at a distance of up to 150m.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_vomz_pilad.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = "eft_optic_25mm"

ATT.EFTErgoAdd = -4
ATT.CustomCons = { Ergonomics = "-4" }


ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 11.6, 0),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/4,
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
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_25_4mm_vomz_pilad_4x32m_mark.png", "mips smooth")
ATT.RTScopeReticleScale = 1.3
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 0.66