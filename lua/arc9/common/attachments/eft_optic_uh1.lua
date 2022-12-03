ATT.PrintName = "Vortex Razor AMG UH-1 holographic sight"
ATT.CompactName = "UH-1"
ATT.Icon = Material("entities/eft_attachments/scopes/uh1.png", "mips smooth")
ATT.Description = [[The Vortex Razor AMG UH-1 holographic sight is not only made with futuristic design, but, according to its creators, is also a revolution among holographic and reflex sights.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_all_vortex_razor_amg_uh-1.mdl"
ATT.Folder = "Holo"

ATT.Category = {"eft_optic_medium"}
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 10, -1.7),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/scope_all_vortex_razor_amg_uh-1_marks.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 380
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(0, 0, -0)