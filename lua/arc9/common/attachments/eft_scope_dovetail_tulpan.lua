ATT.PrintName = "NPZ USP-1 \"Tyulpan\" 4x scope"
ATT.CompactName = "USP-1"
ATT.Icon = Material("entities/eft_attachments/scopes/eft_optic_acog.png", "mips smooth")
ATT.Description = [[Unified rifle sight USP-1 is designed to conduct accurate fire from AK-74N, AK-74 M, AN-94 and machine guns RPK-74N and PKMN in the daytime and at night on glowing and illuminated targets.]]
ATT.SortOrder = 3

ATT.Scale = 1
ATT.Model = "models/weapons/arc9_eft_shared/atts/optic/dovetail/tulpan.mdl"

ATT.MenuCategory = "ARC-9 - EFT Attachments"
ATT.Category = {"eft_mount_dovetail", "eft_mount_dovetail_pp19"}
ATT.Folder = "SCOPE"


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
        Pos = Vector(-0.182, 7.5, -1.87),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 38
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 38/4
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_dovetail_npz_1p29_4x_marks.png", "mips smooth")
ATT.RTScopeReticleScale = 1.2
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 10
ATT.RTScopeBlackBox = true 
ATT.RTScopeBlackBoxShadow = true 
ATT.ScopeScreenRatio = 0.66

ATT.Flare = true
ATT.FlareColor = Color(255, 255, 255)
ATT.FlareSize = 10
ATT.FlareAttachment = 1
ATT.ModelOffset = Vector(-2.5, 0.97, 1.95)


ATT.Attachments = {
    {
        PrintName = "Eyecap",
        Category = {"eft_tulpan_eyecap"},
        Pos = Vector(4.5, 2.05, -3.67),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.5, -0.8, 0.3),
        ExtraSightDistance = 5
    },
}
-- ATT.ActivateElements = {"nolongrear"}