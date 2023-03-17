local ATT = {}


///////////////////////////////////////      eft_muzzle_12g_chokeapadter


ATT = {}

ATT.PrintName = "SilencerCo Salvo 12 choke adapter"
ATT.CompactName = "Thread adapter"
ATT.Icon = Material("entities/eft_attachments/muzzles/salvochoke.png", "mips smooth")
ATT.Description = [[The SilencerCo choke adapter for Salvo 12g sound suppressors.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_12g_silencerco_salvo_adaper_12g.mdl"

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


ARC9.LoadAttachment(ATT, "eft_muzzle_12g_chokeapadter")


///////////////////////////////////////      eft_muzzle_12g_claw


ATT = {}

ATT.PrintName = "Tromix Monster Claw 12ga muzzle brake"
ATT.CompactName = "Monster Claw"
ATT.Icon = Material("entities/eft_attachments/muzzles/monsterclaw.png", "mips smooth")
ATT.Description = [[The Monster Claw muzzle brake from Tromix significantly reduces recoil and can be used for breaking tempered glass.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_saiga12_css_monster_caw_large_12g.mdl"

-- ATT.VisualRecoilMult = 0.93
-- ATT.RecoilMult = 0.93
-- ATT.EFTErgoAdd = -15
-- ATT.CustomCons = { Ergonomics = "-15" }
-- ATT.SpreadMult = 0.98
-- ATT.PhysBulletMuzzleVelocityMult = 1.015
-- ATT.HeatCapacityAdd = -62*0.5

ATT.MuzzleDevice = true
-- ATT.MuzzleParticle = "muzzleflash_suppressed"
-- ATT.NoFlash = true
ATT.BarrelLengthAdd = 2

-- ATT.Silencer = true

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

-- ATT.VisualRecoilMult = 0.93
-- ATT.RecoilMult = 0.93
-- ATT.EFTErgoAdd = -15
-- ATT.CustomCons = { Ergonomics = "-15" }
-- ATT.SpreadMult = 0.98
-- ATT.PhysBulletMuzzleVelocityMult = 1.015
-- ATT.HeatCapacityAdd = -62*0.5

ATT.MuzzleDevice = true
-- ATT.MuzzleParticle = "muzzleflash_suppressed"
-- ATT.NoFlash = true
ATT.BarrelLengthAdd = 2

-- ATT.Silencer = true

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

-- ATT.VisualRecoilMult = 0.93
-- ATT.RecoilMult = 0.93
-- ATT.EFTErgoAdd = -15
-- ATT.CustomCons = { Ergonomics = "-15" }
-- ATT.SpreadMult = 0.98
-- ATT.PhysBulletMuzzleVelocityMult = 1.015
-- ATT.HeatCapacityAdd = -62*0.5

ATT.MuzzleDevice = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
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

-- ATT.VisualRecoilMult = 0.93
-- ATT.RecoilMult = 0.93
-- ATT.EFTErgoAdd = -15
-- ATT.CustomCons = { Ergonomics = "-15" }
-- ATT.SpreadMult = 0.98
-- ATT.PhysBulletMuzzleVelocityMult = 1.015
-- ATT.HeatCapacityAdd = -62*0.5

ATT.MuzzleDevice = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5

ATT.Silencer = true

ATT.Category = {"eft_salvo12"}


ARC9.LoadAttachment(ATT, "eft_muzzle_12g_salvo")

