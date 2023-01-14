ATT.PrintName = "Alpha Dog Alpha 9 9x19 sound suppressor"
ATT.CompactName = "Alpha 9"
ATT.Icon = Material("entities/eft_attachments/muzzles/alpha9.png", "mips smooth")
ATT.Description = [[A pistol sound suppressor with a Weaver rail made for mounting an alternative sight. Manufactured by Alpha Dog.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9_eft_shared/atts/muzzle/silencer_all_alpha_dog_alpha_9_9x19.mdl"

ATT.VisualRecoilMult = 0.92
ATT.EFTErgoAdd = -13
ATT.CustomCons = { Ergonomics = "-13" }
ATT.SpreadMult = 0.98
ATT.PhysBulletMuzzleVelocityMult = 1.02
ATT.HeatCapacityAdd = -60*0.5

ATT.MuzzleDevice = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5

ATT.Sights = {
    {
        Pos = Vector(0, 15, -1.1),
        Ang = Angle(0, -0.2, 0),
        ViewModelFOV = 57,
        IsIronSight = true
    }
}
ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_micro"},
        Pos = Vector(-3, 0, -1.05),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 1, 0),
        ExtraSightDistance = 8,
    },
}
ATT.Category = {"eft_9mm_muzzle", "eft_glock_muzzle"}

ATT.Silencer = true