ATT.PrintName = "KMZ 1P59 3-10x riflescope"
ATT.CompactName = "KMZ 1P59"
ATT.Icon = Material("entities/eft_attachments/scopes/1p59.png", "mips smooth")
ATT.Description = [[The 1P59 "Hyperon" pancratic sight is designed to increase the effectiveness of firing from SVD in comparison with the standard PSO-1 sight by 1.3 ... 2 times (depending on the range and size of the target) due to a larger zoom, the use of a more accurate range finder, combining operations of measuring the distance to the target and entering the aiming angles, as well as placing the scale for entering the aiming angles in the sight field of view.]]
ATT.SortOrder = 3

ATT.Scale = 1
ATT.Model = "models/weapons/arc9_eft_shared/atts/optic/kmz_1p59.mdl"

ATT.MenuCategory = "ARC-9 - EFT Attachments"
ATT.Category = {"eft_optic_kmz"}
ATT.Folder = "Scopes"


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

local Reticle0 = Material("vgui/arc9_eft_shared/reticles/scope_base_kmz_1p59_3_10x_mark_3x.png", "mips smooth")
local Reticle1 = Material("vgui/arc9_eft_shared/reticles/scope_base_kmz_1p59_3_10x_mark_10x_nv.png", "mips smooth")

ATT.Sights = {
    {
        Pos = Vector(0, 11.9, 0.03),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 38,
        Reticle = Reticle0,
        RTScopeFOV = 38/3,
    },
    {
        Pos = Vector(0, 11.9, 0.03),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 38,
        Reticle = Reticle1,
        RTScopeFOV = 38/10,
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 38/4
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_base_kmz_1p59_3_10x_mark_3x.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 
ATT.ScopeScreenRatio = 0.66

ATT.DrawFunc = function(swep, model, wm) 
    if !wm then
        model:SetBodygroup(1, swep:GetMultiSight()-1)
    end
end

ATT.Flare = true
ATT.FlareColor = Color(255, 255, 255)
ATT.FlareSize = 10
ATT.FlareAttachment = 1
ATT.ModelOffset = Vector(0, 0, 0)


ATT.Attachments = {
    {
        PrintName = "Eyecap",
        Category = {"eft_kmz_eyecap"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-7, 0, 0),
        ExtraSightDistance = 5
    },
}