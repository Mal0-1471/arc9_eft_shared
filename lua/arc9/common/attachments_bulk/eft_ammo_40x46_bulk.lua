local ATT = {}

local dmgrange = (GetConVar("arc9_eft_mindmgrange"):GetInt() or 1000)/1000
local dmgrangesg = (GetConVar("arc9_eft_mindmgrange_sg"):GetInt() or 1000)/1000
local mult1270 = GetConVar("arc9_eft_mult_shotgun"):GetFloat() or 0.5

///////////////////////////////////////      eft_ammo_40x46_m381
ATT = {}
ATT.PrintName = "40x46mm M381 (HE) grenade"
ATT.CompactName = "M381"
ATT.Icon = Material("entities/eft_attachments/ammo/40x46/40x46mm_m381.png", "mips smooth")
ATT.Description = [[A 40-mm M381 (HE) shot with a fragmentation grenade equipped with an instantaneous fuse, which is cocked after the shot, at a distance of 8-10 feet from the muzzle.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasGranataAmmo = true 

ATT.CustomPros = {
    ["Damage"] = 199, 
    ["Explosion radius"] = "1-7 m", 
    ["Fuse time"] = "0.04 s"
}

ATT.UBGLClipSize = 1
ATT.ShootEntUBGL = "arc9_eft_40mm_m381_bang"

ATT.Category = {"eft_ammo_40x46"}

ARC9.LoadAttachment(ATT, "eft_ammo_40x46_m381")

///////////////////////////////////////      eft_ammo_40x46_m386
ATT = {}
ATT.PrintName = "40x46mm M386 (HE) grenade"
ATT.CompactName = "M386"
ATT.Icon = Material("entities/eft_attachments/ammo/40x46/40x46mm_m386.png", "mips smooth")
ATT.Description = [[A 40-mm M386 (HE) shot with a fragmentation grenade equipped with an instantaneous fuse, which is cocked after the shot, at a distance of 45-90 feet from the muzzle.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasGranataAmmo = true 

ATT.CustomPros = {
    ["Damage"] = 199, 
    ["Explosion radius"] = "1-7 m", 
    ["Fuse time"] = "0.26 s"
}

ATT.UBGLClipSize = 1
ATT.ShootEntUBGL = "arc9_eft_40mm_m386_bang"

ATT.Category = {"eft_ammo_40x46"}

ARC9.LoadAttachment(ATT, "eft_ammo_40x46_m386")

///////////////////////////////////////      eft_ammo_40x46_m406
ATT = {}
ATT.PrintName = "40x46mm M406 (HE) grenade"
ATT.CompactName = "M406"
ATT.Icon = Material("entities/eft_attachments/ammo/40x46/40x46mm_m406.png", "mips smooth")
ATT.Description = [[A 40-mm M406 (HE) shot with a fragmentation grenade equipped with an instantaneous fuse, which is cocked after the shot, at a distance of 45-90 feet from the muzzle.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasGranataAmmo = true 

ATT.CustomPros = {
    ["Damage"] = 199, 
    ["Explosion radius"] = "1-7 m", 
    ["Fuse time"] = "0.26 s"
}

ATT.UBGLClipSize = 1
ATT.ShootEntUBGL = "arc9_eft_40mm_m406_bang"

ATT.Category = {"eft_ammo_40x46"}

ARC9.LoadAttachment(ATT, "eft_ammo_40x46_m406")

///////////////////////////////////////      eft_ammo_40x46_m433
ATT = {}
ATT.PrintName = "40x46mm M433 (HEDP) grenade"
ATT.CompactName = "M433"
ATT.Icon = Material("entities/eft_attachments/ammo/40x46/40x46mm_m433.png", "mips smooth")
ATT.Description = [[A 40-mm M433 (High Explosive Dual Purpose) shot with a fragmentation grenade equipped with an instantaneous fuse, which is cocked after the shot, at a distance of 45-90 feet from the muzzle.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasGranataAmmo = true 

ATT.CustomPros = {
    ["Damage"] = 199, 
    ["Explosion radius"] = "1-5 m", 
    ["Fuse time"] = "0.26 s"
}

ATT.UBGLClipSize = 1
ATT.ShootEntUBGL = "arc9_eft_40mm_m433_bang"

ATT.Category = {"eft_ammo_40x46"}

ARC9.LoadAttachment(ATT, "eft_ammo_40x46_m433")

///////////////////////////////////////      eft_ammo_40x46_m441
ATT = {}
ATT.PrintName = "40x46mm M441 (HE) grenade"
ATT.CompactName = "M441"
ATT.Icon = Material("entities/eft_attachments/ammo/40x46/40x46mm_m441.png", "mips smooth")
ATT.Description = [[A 40-mm M441 (HE) shot with a fragmentation grenade equipped with an instantaneous fuse, which is cocked after the shot, at a distance of 8-10 feet from the muzzle.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasGranataAmmo = true 

ATT.CustomPros = {
    ["Damage"] = 199, 
    ["Explosion radius"] = "1-7 m", 
    ["Fuse time"] = "0.04 s"
}

ATT.UBGLClipSize = 1
ATT.ShootEntUBGL = "arc9_eft_40mm_m441_bang"

ATT.Category = {"eft_ammo_40x46"}

ARC9.LoadAttachment(ATT, "eft_ammo_40x46_m441")

///////////////////////////////////////      eft_ammo_40x46_m576
ATT = {}
ATT.PrintName = "40x46mm M576 (MP-APERS) grenade"
ATT.CompactName = "M576"
ATT.Icon = Material("entities/eft_attachments/ammo/40x46/40x46mm_m576.png", "mips smooth")
ATT.Description = [[M576 is a 40mm buckshot shot shell. MP-APERS stands for Multiple Projectile Anti PERSonnel]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasGranataAmmo = true 

ATT.DamageMaxUBGL = 106 * mult1270
ATT.DamageMinUBGL = 88 * mult1270
ATT.PhysBulletMuzzleVelocityUBGL = 415 /0.0254

ATT.RangeMinUBGL = 10
ATT.RangeMaxUBGL = 100 /0.0254 * dmgrangesg

ATT.PenetrationUBGL =      5 *2.54/100/0.0254
ATT.PenetrationDeltaUBGL = 95/100
ATT.ArmorPiercingUBGL =    95/100
ATT.RicochetChanceUBGL =   0

ATT.NumUBGL = 5
ATT.SpreadUBGL = 0.03

ATT.UBGLClipSize = 1
ATT.ShootEntUBGL = false

ATT.Category = {"eft_ammo_40x46"}

ARC9.LoadAttachment(ATT, "eft_ammo_40x46_m576")

///////////////////////////////////////      eft_ammo_40x46_m576_nonubgl -- shh dont tell anybody!

ATT = {}
ATT.PrintName = "40x46mm M576 (MP-APERS) grenade"
ATT.CompactName = "M576"
ATT.Icon = Material("entities/eft_attachments/ammo/40x46/40x46mm_m576.png", "mips smooth")
ATT.Description = [[M576 is a 40mm buckshot shot shell. MP-APERS stands for Multiple Projectile Anti PERSonnel]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasGranataAmmo = true 

ATT.DamageMax = 106 * mult1270
ATT.DamageMin = 88 * mult1270
ATT.PhysBulletMuzzleVelocity = 415 /0.0254

ATT.RangeMin = 10
ATT.RangeMax = 100 /0.0254 * dmgrangesg

ATT.Penetration =      5 *2.54/100/0.0254
ATT.PenetrationDelta = 95/100
ATT.ArmorPiercing =    95/100
ATT.RicochetChance =   0

ATT.Num = 5
ATT.Spread = 0.03

ATT.ClipSize = 1
ATT.ShootEnt = false

ATT.Category = {"eft_ammo_40x46_nonubgl"}

ARC9.LoadAttachment(ATT, "eft_ammo_40x46_m576_nonubgl")

