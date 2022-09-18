ATT.PrintName = "Hensoldt FF 4-16x56 34mm riflescope"
ATT.CompactName = "FF 4-16"
ATT.Icon = Material("entities/eft_attachments/scopes/eft_scope_hamr.png", "mips smooth")
ATT.Description = [[The Hensoldt FF 4-16x56 telescopic sight was developed to deliver maximum performance and high adjustment ranges while maintaining a short optical system. The FF version of the scope has the reticle placed in the first image plane, thus, the reticle pattern is also magnified when the magnification is changed. This makes it possible to determine the distance using the MIL-DOT without having to calculate.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_hensoldt_zf_4.mdl"

ATT.MenuCategory = "ARC-9 - EFT Attachments"
ATT.Category = "eft_optic_34mm"

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 11.6, 0),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36,
        RTScopeFOV = 36/16,
    },
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
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_34mm_hensoldt_zf_4_16x56_ff_marks.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 0.66