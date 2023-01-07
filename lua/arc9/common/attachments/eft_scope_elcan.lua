ATT.PrintName = "ELCAN SpecterDR 1x/4x scope"
ATT.CompactName = "SpecterDR"
ATT.Icon = Material("entities/eft_attachments/scopes/spectrdr.png", "mips smooth")
ATT.Description = [[The SpecterDR (Dual Role) 1x/4x scope from Specter scope series designed by ELCAN has marked a breakthrough in the optic sight development by becoming the first variable scope that truly has two work modes, switching from 4x magnification to 1x in one touch. Also features a backup iron sight.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_elcan_specter.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = "eft_optic_large"
ATT.Folder = "Scopes"

ATT.EFTErgoAdd = -4
ATT.CustomCons = { Ergonomics = "-4" }

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 8.0, -1.567),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/4,
    },
    {
        Pos = Vector(0, 8.0, -1.567),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/1,
    },
    {
        Pos = Vector(0, 8, -2.71),
        Ang = Angle(0, 0, 0),
        ShadowPos = Vector(0,0,3)
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
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_all_elcan_specter_DR_marks.png", "mips smooth")
ATT.RTScopeReticleScale = 1.04
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 0.66
