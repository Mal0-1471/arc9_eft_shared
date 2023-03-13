ATT.PrintName = "NPZ 1P78-1 2.8x scope"
ATT.CompactName = "1P78-1"
ATT.Icon = Material("entities/eft_attachments/scopes/1p78.png", "mips smooth")
ATT.Description = [[A 2.8x magnification day scope, installed on dovetail rails. Manufactured by NPZ.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9_eft_shared/atts/optic/npz_1p78.mdl"

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Category = {"eft_1p78"}
-- ATT.Folder = "Scopes"


ATT.EFTErgoAdd = -6
ATT.CustomCons = { Ergonomics = "-6" }

ATT.FoldSights = true


ATT.Sights = {
    {
        Pos = Vector(0, 5.5, -1.3),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ViewModelFOV = 38
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 38/2.8
ATT.RTScopeReticle = Material("vgui/arc9_eft_shared/reticles/scope_base_npz_1p78_1_28x24_marks.png", "mips smooth")
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
        Category = {"eft_1p78_eyecap"},
        Pos = Vector(2.8, 1.52, -1.49),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-2, -0.5, 2),
        ExtraSightDistance = 5
    },
}
-- ATT.ActivateElements = {"nolongrear"}