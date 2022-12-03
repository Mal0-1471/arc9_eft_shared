ATT.PrintName = "Trijicon SRS-02 reflex sight"
ATT.CompactName = "SRS-02"
ATT.Icon = Material("entities/eft_attachments/scopes/srs02.png", "mips smooth")
ATT.Description = [[The Trijicon SRS Sealed Reflex Sight is compact and takes up less rail space while maintaining durability and performance. The large 38mm aperture allows for a wide field of view and rapid target engagement. The Trijicon SRS Sealed Reflex Sight features a 1.75 MOA dot for precision. The SRS is powered by a solar cell and a single AA battery.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_all_trijicon_srs_02.mdl"
ATT.Folder = "Reflex"

ATT.Category = {"eft_optic_medium"}
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 10, -1.47),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/scope_base_aimpoint_micro_t1_mark.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 666
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(0, 0, -0)