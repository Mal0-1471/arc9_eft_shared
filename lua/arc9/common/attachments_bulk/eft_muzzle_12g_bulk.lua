local ATT = {}


///////////////////////////////////////      eft_muzzle_12g_threadapadter


ATT = {}

ATT.PrintName = "SilencerCo Salvo 12 thread adapter"
ATT.CompactName = "12ga thr."
ATT.Icon = Material("entities/eft_attachments/muzzles/savlo12thr.png", "mips smooth")
ATT.Description = [[The SilencerCo choke adapter for Salvo 12g sound suppressors.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_12g_silencerco_salvo_adaper_12g.mdl"

ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.SpreadMult = 0.99
ATT.HeatCapacityMult = 0.987
ATT.PhysBulletMuzzleVelocityMult = 1.0025

ATT.Category = {"eft_saiga12_muzzle"}

ATT.Attachments = {
    {
        PrintName = "Suppressor",
        Category = "eft_salvo12",
        Pos = Vector(-0.2, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_muzzle_12g_threadapadter")

///////////////////////////////////////      eft_muzzle_12g_chokeapadter


ATT = {}

ATT.PrintName = "SilencerCo Salvo 12 choke adapter"
ATT.CompactName = "12ga adpt."
ATT.Icon = Material("entities/eft_attachments/muzzles/salvochoke.png", "mips smooth")
ATT.Description = [[The SilencerCo choke adapter for Salvo 12g sound suppressors.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_12g_silencerco_salvo_adaper_12g.mdl"

ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.SpreadMult = 0.99
ATT.HeatCapacityMult = 0.987
ATT.PhysBulletMuzzleVelocityMult = 1.0025

ATT.Category = {"eft_12ga_muzzle"}

ATT.Attachments = {
    {
        PrintName = "Suppressor",
        Category = "eft_salvo12",
        Pos = Vector(-0.2, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_muzzle_12g_chokeapadter")

///////////////////////////////////////      eft_muzzle_12g_mecyl

ATT = {}

ATT.PrintName = "ME Cylinder 12ga muzzle adapter"
ATT.CompactName = "Cylinder 12ga"
ATT.Icon = Material("entities/eft_attachments/muzzles/mecyl.png", "mips smooth")
ATT.Description = [[A muzzle thread adapter for 12ga barrels, designed for installing additional muzzle devices.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_12g_me_muzzle_adapter.mdl"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.HeatCapacityMult = 0.99
ATT.PhysBulletMuzzleVelocityMult = 1.0025

ATT.Category = {"eft_12ga_muzzle"}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_12k_cylinder",
        Pos = Vector(-1.3, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_muzzle_12g_mecyl")

///////////////////////////////////////      eft_muzzle_12g_rtc

ATT = {}

ATT.PrintName = "Remington Tactical Choke 12ga"
ATT.CompactName = "RTC 12ga"
ATT.Icon = Material("entities/eft_attachments/muzzles/rtc12.png", "mips smooth")
ATT.Description = [[Remington Tactical Choke 12ga is designed specifically for use on tactical shotguns and home-defense shotguns. Combines the properties of both cylinder and flash hider.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_12g_remington.mdl"

ATT.RecoilMult = 0.92
ATT.VisualRecoilMult = 0.92
ATT.SpreadMult = 0.95
ATT.HeatCapacityMult = 0.987
ATT.PhysBulletMuzzleVelocityMult = 1.0025

ATT.Category = {"eft_12ga_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_12g_rtc")


///////////////////////////////////////      eft_muzzle_12g_claw


ATT = {}

ATT.PrintName = "Tromix Monster Claw 12ga muzzle brake"
ATT.CompactName = "Monster Claw"
ATT.Icon = Material("entities/eft_attachments/muzzles/monsterclaw.png", "mips smooth")
ATT.Description = [[The Monster Claw muzzle brake from Tromix significantly reduces recoil and can be used for breaking tempered glass.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_saiga12_css_monster_caw_large_12g.mdl"


ATT.EFTErgoAdd = -5
ATT.CustomCons = { Ergonomics = "-5" }
ATT.RecoilMult = 0.76
ATT.VisualRecoilMult = 0.76
ATT.HeatCapacityMult = 0.98

ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 2


ATT.Category = {"eft_saiga12_muzzle", "eft_12k_cylinder"}


ARC9.LoadAttachment(ATT, "eft_muzzle_12g_claw")


///////////////////////////////////////      eft_muzzle_12g_gk02


ATT = {}

ATT.PrintName = "GK-02 12ga muzzle brake"
ATT.CompactName = "GK-02"
ATT.Icon = Material("entities/eft_attachments/muzzles/gk02.png", "mips smooth")
ATT.Description = [[The Ilyin GK-02 muzzle brake is a modernized and improved version of Vsevolod Ilyins muzzle brake, with enhanced recoil and muzzle climb reduction capabilities.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_12g_red_heat_gk-02_12g.mdl"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.86
ATT.VisualRecoilMult = 0.86
ATT.HeatCapacityMult = 0.983
ATT.PhysBulletMuzzleVelocityMult = 1.0025

ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.BarrelLengthAdd = 2


ATT.Category = {"eft_saiga12_muzzle", "eft_12k_cylinder"}


ARC9.LoadAttachment(ATT, "eft_muzzle_12g_gk02")


///////////////////////////////////////      eft_muzzle_12g_hexasup


ATT = {}

ATT.PrintName = "Hexagon 12K 12ga sound suppressor"
ATT.CompactName = "Hexagon 12K"
ATT.Icon = Material("entities/eft_attachments/muzzles/hexa12k.png", "mips smooth")
ATT.Description = [[A sound moderator for 12ga shotguns and carbines (Saiga, Vepr and others), manufactured by Hexagon.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_12g_hexagon_12k.mdl"


ATT.EFTErgoAdd = -27
ATT.CustomCons = { Ergonomics = "-27" }
ATT.RecoilMult = 0.84
ATT.VisualRecoilMult = 0.84
ATT.SpreadMult = 1.01
ATT.HeatCapacityMult = 1.18
ATT.PhysBulletMuzzleVelocityMult = 1.0075


ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.MuzzleParticle = "muzzleflash_suppressed_shotgun"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5

ATT.Silencer = true

ATT.Category = {"eft_saiga12_muzzle", "eft_12k_cylinder"}


ARC9.LoadAttachment(ATT, "eft_muzzle_12g_hexasup")


///////////////////////////////////////      eft_muzzle_12g_salvo


ATT = {}

ATT.PrintName = "SilencerCo Salvo 12 12ga sound suppressor"
ATT.CompactName = "Salvo 12"
ATT.Icon = Material("entities/eft_attachments/muzzles/salvo12.png", "mips smooth")
ATT.Description = [[A sound moderator made by SilencerCo for 12ga shotguns and carbines (Saiga, Vepr and others). Quite heavy, but very effective nonetheless. Requires an adapter.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_base_silencerco_salvo_12g.mdl"


ATT.EFTErgoAdd = -28
ATT.CustomCons = { Ergonomics = "-28" }
ATT.RecoilMult = 0.82
ATT.VisualRecoilMult = 0.82
ATT.SpreadMult = 0.93
ATT.HeatCapacityMult = 1.18
ATT.PhysBulletMuzzleVelocityMult = 1.0075


ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 4
ATT.MuzzleParticle = "muzzleflash_suppressed_shotgun"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5

ATT.Silencer = true

ATT.Category = {"eft_salvo12"}


ARC9.LoadAttachment(ATT, "eft_muzzle_12g_salvo")

