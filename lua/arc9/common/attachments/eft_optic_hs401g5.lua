ATT.PrintName = "Holosun HS401G5 reflex sight"
ATT.CompactName = "HS401G5"
ATT.Icon = Material("entities/eft_attachments/scopes/hs401g5.png", "mips smooth")
ATT.Description = [[The HS401G5 reflex sight whith a built-in laser designator, manufactured by Holosun.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_all_holosun_hs401g5.mdl"
ATT.Folder = "Reflex"

ATT.Category = {"eft_optic_medium"}
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 10, -1.4),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/scope_base_aimpoint_micro_h2_mark.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 450
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(0, 0, -0)

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = "None",
    },
    {
        PrintName = "Laser",
        Laser = true,
        LaserStrength = 0.6,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(34, 238, 27),
        LaserAttachment = 1,
    },   
}