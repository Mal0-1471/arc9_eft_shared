ATT.PrintName = "Trijicon ACOG TA01NSN 4x32 scope"
ATT.CompactName = "TA01NSN"
ATT.Icon = Material("entities/eft_attachments/scopes/ta01nsn.png", "mips smooth")
ATT.Description = [[ACOG TA01NSN 4x32 rifle scope manufactured by Trijicon. Comes in black and tan.]]
ATT.SortOrder = 3

ATT.Scale = 1
ATT.Model = "models/weapons/arc9_eft_shared/atts/scope/eft_scope_ta01.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = "eft_scope_trijicon"

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
        Pos = Vector(0, 7.6, -1.34),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 36
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 36/4
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/eft_reticle_ta01.png", "mips smooth")
ATT.RTScopeReticleScale = 0.975
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 

ATT.ScopeScreenRatio = 0.66

ATT.Flare = true
ATT.FlareColor = Color(255, 255, 255)
ATT.FlareSize = 10
ATT.FlareAttachment = 1

ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = "Backup optic",
        Category = {"eft_backup_ta01"},
        Pos = Vector(3.65, 0, -1.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}