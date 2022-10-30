ATT.PrintName = "Aimpoint PRO reflex sight"
ATT.CompactName = "PRO"
ATT.Icon = Material("entities/eft_attachments/scopes/pro.png", "mips smooth")
ATT.Description = [[The Aimpoint PRO (Patrol Rifle Optic) reflex sight is installed on the QRP2 or LRP mount that attaches to picatinny rails without any additional tools. The optic has flip-up lens covers – the solid front and transparent rear – allowing the user to shoot with the lens caps closed and both eyes open in an emergency situation. The PRO sight is fully compatible with all generations of night vision devices.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_base_aimpoint_pro.mdl"

ATT.Category = {"eft_compm4"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 9, -1),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/scope_base_aimpoint_micro_t1_mark.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 580
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(0, 0, 0)