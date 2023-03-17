local ATT = {}


///////////////////////////////////////      eft_silencer_alpha9


ATT = {}

ATT.PrintName = "Alpha Dog Alpha 9 9x19 sound suppressor"
ATT.CompactName = "Alpha 9"
ATT.Icon = Material("entities/eft_attachments/muzzles/alpha9.png", "mips smooth")
ATT.Description = [[A pistol sound suppressor with a Weaver rail made for mounting an alternative sight. Manufactured by Alpha Dog.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9_eft_shared/atts/muzzle/silencer_all_alpha_dog_alpha_9_9x19.mdl"

ATT.VisualRecoilMult = 0.92
ATT.RecoilMult = 0.92
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


ARC9.LoadAttachment(ATT, "eft_silencer_alpha9")



///////////////////////////////////////      eft_silencer_illusion


ATT = {}

ATT.PrintName = "AAC Illusion 9 9x19 sound suppressor"
ATT.CompactName = "AAC Illusion9"
ATT.Icon = Material("entities/eft_attachments/muzzles/illusion.png", "mips smooth")
ATT.Description = [[Illusion 9 is a compact, high performance sound suppressor for modern 9mm semi-automatic pistols. Manufactured by Advanced Armament Corporation.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9_eft_shared/atts/muzzle/silencer_all_aac_illusion_9_9x19.mdl"

ATT.VisualRecoilMult = 0.93
ATT.RecoilMult = 0.93
ATT.EFTErgoAdd = -15
ATT.CustomCons = { Ergonomics = "-15" }
ATT.SpreadMult = 0.98
ATT.PhysBulletMuzzleVelocityMult = 1.015
ATT.HeatCapacityAdd = -62*0.5

ATT.MuzzleDevice = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5

ATT.Category = {"eft_9mm_muzzle", "eft_glock_muzzle"}

ATT.Silencer = true


ARC9.LoadAttachment(ATT, "eft_silencer_illusion")


///////////////////////////////////////      eft_silencer_osprey9


ATT = {}

ATT.PrintName = "SilencerCo Osprey 9 9x19 sound suppressor"
ATT.CompactName = "Osprey 9"
ATT.Icon = Material("entities/eft_attachments/muzzles/osprey9.png", "mips smooth")
ATT.Description = [[A light sound suppressor for 9x19 pistols and SMGs, manufactured by SilencerCo.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9_eft_shared/atts/muzzle/silencer_all_silencerco_osprey_9_9x19.mdl"

ATT.VisualRecoilMult = 0.88
ATT.RecoilMult = 0.88
ATT.EFTErgoAdd = -17
ATT.CustomCons = { Ergonomics = "-17" }
ATT.SpreadMult = 0.98
ATT.PhysBulletMuzzleVelocityMult = 1.005
ATT.HeatCapacityAdd = -65*0.5

ATT.MuzzleDevice = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5

ATT.Category = {"eft_pp1901_muzzle", "eft_9mm_muzzle", "eft_glock_muzzle"}

ATT.Silencer = true


ARC9.LoadAttachment(ATT, "eft_silencer_osprey9")



///////////////////////////////////////      eft_silencer_r43_9x19


ATT = {}

ATT.PrintName = "Rotor 43 9x19 muzzle brake-compensator"
ATT.CompactName = "R43 9x19"
ATT.Icon = Material("entities/eft_attachments/muzzles/rotor.png", "mips smooth")
ATT.Description = [[The Rotor 43 muzzle brake, designed for installation on PP-19-01 Vityaz 9x19 SMGs. Although positioned as a muzzle brake, it also works as a sound suppressor.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9_eft_shared/atts/muzzle/silencer_all_rotor_43_v1.mdl"

ATT.MuzzleDevice = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true

ATT.Category = {"eft_pp1901_muzzle", "eft_9mm_muzzle"}

ATT.Silencer = true


ARC9.LoadAttachment(ATT, "eft_silencer_r43_9x19")


///////////////////////////////////////      eft_silencer_srd9


ATT = {}

ATT.PrintName = "SIG Sauer SRD9 9x19 sound suppressor"
ATT.CompactName = "SRD9"
ATT.Icon = Material("entities/eft_attachments/muzzles/srd9.png", "mips smooth")
ATT.Description = [[SRD9 is a 9x19 caliber sound suppressor manufactured by SIG Sauer.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9_eft_shared/atts/muzzle/silencer_all_sig_srd_9_9x19.mdl"

ATT.VisualRecoilMult = 0.92
ATT.RecoilMult = 0.92
ATT.EFTErgoAdd = -15
ATT.CustomCons = { Ergonomics = "-15" }
ATT.SpreadMult = 0.99
ATT.PhysBulletMuzzleVelocityMult = 1.01
ATT.HeatCapacityAdd = -50*0.5


ATT.MuzzleDevice = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5

ATT.Category = {"eft_pp1901_muzzle", "eft_9mm_muzzle", "eft_glock_muzzle"}

ATT.Silencer = true


ARC9.LoadAttachment(ATT, "eft_silencer_srd9")

