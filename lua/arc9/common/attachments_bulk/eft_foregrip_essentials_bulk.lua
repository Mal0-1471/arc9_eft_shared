local ATT = {}


///////////////////////////////////////      eft_foregrip_afg


ATT = {}

ATT.PrintName = "Magpul AFG tactical foregrip Black"
ATT.CompactName = "AFG BLK"
ATT.Description = [[The Magpul AFG (Angled Fore Grip) tactical grip enables a more natural grip against the barrel axis. Thanks to that, recoil is reduced and weapon control is improved. Black version.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/afg.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_afg.mdl"

ATT.LHIK_Priority = 2
ATT.LHIK = true


ATT.Folder = "Magpul"
ATT.SortOrder = 0
ATT.Category = "eft_foregrip_small"
ATT.MenuCategory = "ARC9 - EFT Attachments"


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 8,
    weight = 0.082,
}))


-- EFT ID: 588226d124597767ad33f787
ARC9.LoadAttachment(ATT, "eft_foregrip_afg")


///////////////////////////////////////      eft_foregrip_afg_fde


ATT = {}

ATT.PrintName = "Magpul AFG tactical foregrip Flat Dark Earth"
ATT.CompactName = "AFG FDE"
ATT.Description = [[The Magpul AFG (Angled Fore Grip) tactical grip enables a more natural grip against the barrel axis. Thanks to that, recoil is reduced and weapon control is improved. Flat Dark Earth version.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/afgfde.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_afg.mdl"
ATT.ModelSkin = 1

ATT.LHIK_Priority = 2
ATT.LHIK = true


ATT.Folder = "Magpul"
ATT.SortOrder = 0
ATT.Category = "eft_foregrip_small"
ATT.MenuCategory = "ARC9 - EFT Attachments"


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 8,
    weight = 0.082,
}))


-- EFT ID: 588226dd24597767ad33f789
ARC9.LoadAttachment(ATT, "eft_foregrip_afg_fde")


///////////////////////////////////////      eft_foregrip_afg_fg


ATT = {}

ATT.PrintName = "Magpul AFG tactical foregrip Forest Green"
ATT.CompactName = "AFG FG"
ATT.Description = [[The Magpul AFG (Angled Fore Grip) tactical grip enables a more natural grip against the barrel axis. Thanks to that, recoil is reduced and weapon control is improved. Forest Green version.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/afgfg.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_afg.mdl"
ATT.ModelSkin = 2

ATT.LHIK_Priority = 2
ATT.LHIK = true


ATT.Folder = "Magpul"
ATT.SortOrder = 0
ATT.Category = "eft_foregrip_small"
ATT.MenuCategory = "ARC9 - EFT Attachments"


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 8,
    weight = 0.082,
}))


-- EFT ID: 588226e62459776e3e094af7
ARC9.LoadAttachment(ATT, "eft_foregrip_afg_fg")


///////////////////////////////////////      eft_foregrip_afg_od


ATT = {}

ATT.PrintName = "Magpul AFG tactical foregrip Olive Drab"
ATT.CompactName = "AFG OD"
ATT.Description = [[The Magpul AFG (Angled Fore Grip) tactical grip enables a more natural grip against the barrel axis. Thanks to that, recoil is reduced and weapon control is improved. Olive Drab version.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/afgod.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_afg.mdl"
ATT.ModelSkin = 3

ATT.LHIK_Priority = 2
ATT.LHIK = true


ATT.Folder = "Magpul"
ATT.SortOrder = 0
ATT.Category = "eft_foregrip_small"
ATT.MenuCategory = "ARC9 - EFT Attachments"


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 8,
    weight = 0.082,
}))


-- EFT ID: 588226ef24597767af46e39c
ARC9.LoadAttachment(ATT, "eft_foregrip_afg_od")


///////////////////////////////////////      eft_foregrip_b25u


ATT = {}

ATT.PrintName = "Zenit RK-1 tactical foregrip on B-25U mount"
ATT.CompactName = "B-25U RK-1"
ATT.Description = [[The RK-1 foregrip can be installed on the lower part of handguards with a Weaver rail. It provides better operational control of a weapon during firing. Installed on B-25U mount for easier handling of LMGs. Manufactured by Zenit.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/b25u.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_b25u.mdl"

ATT.LHIK_Priority = 2
ATT.LHIK = true


ATT.Folder = "Zenit"
ATT.SortOrder = 0
ATT.Category = {"eft_foregrip_small", "eft_foregrip_b25u"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.AdvancedCamoSupport = true

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -2,
    recoilModifier = -2.5,
    weight = 0.18,
}))


-- EFT ID: 5c1cd46f2e22164bef5cfedb
ARC9.LoadAttachment(ATT, "eft_foregrip_b25u")


///////////////////////////////////////      eft_foregrip_kac


ATT = {}

ATT.PrintName = "KAC vertical foregrip"
ATT.CompactName = "KAC VFG"
ATT.Description = [[A vertical grip manufactured by Knight's Armament Company.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/kac.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_kac.mdl"

ATT.LHIK_Priority = 2
ATT.LHIK = true

-- -- 
ATT.SortOrder = 0
ATT.Category = "eft_foregrip_small"
ATT.MenuCategory = "ARC9 - EFT Attachments"


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    recoilModifier = -1.5,
    weight = 0.072,
}))


-- EFT ID: 5c87ca002e221600114cb150
ARC9.LoadAttachment(ATT, "eft_foregrip_kac")


///////////////////////////////////////      eft_foregrip_mlok_afg


ATT = {}

ATT.PrintName = "Magpul M-LOK AFG tactical foregrip (Black)"
ATT.CompactName = "AFG M-LOK"
ATT.Description = [[The Magpul M-LOK AFG tactical grip. It can only be installed on Magpul licensed M-LOK slots on applicable equipment. Black edition.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/mlokafg.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_mlok_afg.mdl"
ATT.ModelSkin = 0

ATT.LHIK_Priority = 2
ATT.LHIK = true


ATT.SortOrder = 0
ATT.Category = "eft_foregrip_mlok"
ATT.ModelAngleOffset = Angle(0, 0, 90)
ATT.ModelOffset = Vector(1.2, 0, 0)
ATT.MenuCategory = "ARC9 - EFT Attachments"


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 8,
    weight = 0.042,
}))


-- EFT ID: 57cffb66245977632f391a99
ARC9.LoadAttachment(ATT, "eft_foregrip_mlok_afg")


///////////////////////////////////////      eft_foregrip_mlok_afg_fde


ATT = {}

ATT.PrintName = "Magpul M-LOK AFG tactical foregrip (Flat Dark Earth)"
ATT.CompactName = "AFG M-LOK"
ATT.Description = [[The Magpul M-LOK AFG tactical grip. It can only be installed on Magpul licensed M-LOK slots on applicable equipment. Flat Dark Earth edition.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/mlokafgfde.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_mlok_afg.mdl"
ATT.ModelSkin = 1

ATT.LHIK_Priority = 2
ATT.LHIK = true


ATT.SortOrder = 0
ATT.Category = "eft_foregrip_mlok"
ATT.ModelAngleOffset = Angle(0, 0, 90)
ATT.ModelOffset = Vector(1.2, 0, 0)
ATT.MenuCategory = "ARC9 - EFT Attachments"


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 8,
    weight = 0.042,
}))


-- EFT ID: 57cffcd624597763133760c5
ARC9.LoadAttachment(ATT, "eft_foregrip_mlok_afg_fde")


///////////////////////////////////////      eft_foregrip_mlok_afg_od


ATT = {}

ATT.PrintName = "Magpul M-LOK AFG tactical foregrip (Olive Drab)"
ATT.CompactName = "AFG M-LOK"
ATT.Description = [[The Magpul M-LOK AFG tactical grip. It can only be installed on Magpul licensed M-LOK slots on applicable equipment. Olive Drab.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/mlokafgfde.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_mlok_afg.mdl"
ATT.ModelSkin = 2

ATT.LHIK_Priority = 2
ATT.LHIK = true


ATT.SortOrder = 0
ATT.Category = "eft_foregrip_mlok"
ATT.ModelAngleOffset = Angle(0, 0, 90)
ATT.ModelOffset = Vector(1.2, 0, 0)
ATT.MenuCategory = "ARC9 - EFT Attachments"


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 8,
    weight = 0.042,
}))


-- EFT ID: 57cffcdd24597763f5110006
ARC9.LoadAttachment(ATT, "eft_foregrip_mlok_afg_od")


///////////////////////////////////////      eft_foregrip_mlok_afg_sg


ATT = {}

ATT.PrintName = "Magpul M-LOK AFG tactical foregrip (Stealth Gray)"
ATT.CompactName = "AFG M-LOK"
ATT.Description = [[The Magpul M-LOK AFG tactical grip. It can only be installed on Magpul licensed M-LOK slots on applicable equipment. Stealth Gray.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/mlokafgsg.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_mlok_afg.mdl"
ATT.ModelSkin = 3

ATT.LHIK_Priority = 2
ATT.LHIK = true


ATT.SortOrder = 0
ATT.Category = "eft_foregrip_mlok"
ATT.ModelAngleOffset = Angle(0, 0, 90)
ATT.ModelOffset = Vector(1.2, 0, 0)
ATT.MenuCategory = "ARC9 - EFT Attachments"


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 8,
    weight = 0.042,
}))


-- EFT ID: 57cffce524597763b31685d8
ARC9.LoadAttachment(ATT, "eft_foregrip_mlok_afg_sg")


///////////////////////////////////////      eft_foregrip_rk0


ATT = {}

ATT.PrintName = "Zenit RK-0 tactical foregrip"
ATT.CompactName = "RK-0"
ATT.Description = [[The RK-0 foregrip can be installed on the lower part of handguards with a Weaver rail. Its provides better operational control of a weapon during firing. Manufactured by Zenit.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/rk0.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_rk0.mdl"

ATT.LHIK_Priority = 2
ATT.LHIK = true


ATT.Folder = "Zenit"
ATT.SortOrder = 0
ATT.Category = "eft_foregrip_small"
ATT.MenuCategory = "ARC9 - EFT Attachments"


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 4,
    recoilModifier = -1,
    weight = 0.138,
}))


-- EFT ID: 5c1bc4812e22164bef5cfde7
ARC9.LoadAttachment(ATT, "eft_foregrip_rk0")


///////////////////////////////////////      eft_foregrip_rk1


ATT = {}

ATT.PrintName = "Zenit RK-1 tactical foregrip"
ATT.CompactName = "RK-1"
ATT.Description = [[The RK-1 foregrip can be installed on the lower part of handguards with a Weaver rail. Its provides better operational control of a weapon during firing. Manufactured by Zenit.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/rk1.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_rk1.mdl"

ATT.LHIK_Priority = 2
ATT.LHIK = true


ATT.Folder = "Zenit"
ATT.SortOrder = 0
ATT.Category = "eft_foregrip_small"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.AdvancedCamoSupport = true

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -1,
    recoilModifier = -2.5,
    weight = 0.17,
}))


-- EFT ID: 5c1bc5612e221602b5429350
ARC9.LoadAttachment(ATT, "eft_foregrip_rk1")


///////////////////////////////////////      eft_foregrip_rk2


ATT = {}

ATT.PrintName = "Zenit RK-2 tactical foregrip"
ATT.CompactName = "RK-2"
ATT.Description = [[The RK-2 foregrip can be installed on the lower part of handguards with a Weaver rail. Its provides better operational control of a weapon during firing. Manufactured by Zenit.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/rk2.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_rk2.mdl"

ATT.LHIK_Priority = 2
ATT.LHIK = true


ATT.Folder = "Zenit"
ATT.SortOrder = 0
ATT.Category = "eft_foregrip_small"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.AdvancedCamoSupport = true

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = -2,
    recoilModifier = -3.5,
    weight = 0.2,
}))


-- EFT ID: 5c1bc5af2e221602b412949b
ARC9.LoadAttachment(ATT, "eft_foregrip_rk2")


///////////////////////////////////////      eft_foregrip_rk4


ATT = {}

ATT.PrintName = "Zenit RK-4 tactical foregrip"
ATT.CompactName = "RK-4"
ATT.Description = [[The RK-4 foregrip can be installed on the lower part of handguards with a Weaver rail. Its provides better operational control of a weapon during firing. Manufactured by Zenit.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/rk4.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_rk4.mdl"

ATT.LHIK_Priority = 2
ATT.LHIK = true


ATT.Folder = "Zenit"
ATT.SortOrder = 0
ATT.Category = "eft_foregrip_small"
ATT.MenuCategory = "ARC9 - EFT Attachments"


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 4,
    recoilModifier = -1,
    weight = 0.127,
}))


-- EFT ID: 5c1bc5fb2e221602b1779b32
ARC9.LoadAttachment(ATT, "eft_foregrip_rk4")


///////////////////////////////////////      eft_foregrip_rk5


ATT = {}

ATT.PrintName = "Zenit RK-5 tactical foregrip"
ATT.CompactName = "RK-5"
ATT.Description = [[The RK-5 foregrip can be installed on the lower part of handguards with a Weaver rail. Its provides better operational control of a weapon during firing. Manufactured by Zenit.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/rk5.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_rk5.mdl"

ATT.LHIK_Priority = 2
ATT.LHIK = true


ATT.Folder = "Zenit"
ATT.SortOrder = 0
ATT.Category = "eft_foregrip_small"
ATT.MenuCategory = "ARC9 - EFT Attachments"


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 4,
    recoilModifier = -1,
    weight = 0.127,
}))


-- EFT ID: 5c1bc7432e221602b412949d
ARC9.LoadAttachment(ATT, "eft_foregrip_rk5")


///////////////////////////////////////      eft_foregrip_rk6


ATT = {}

ATT.PrintName = "Zenit RK-6 tactical foregrip"
ATT.CompactName = "RK-6"
ATT.Description = [[The RK-6 foregrip can be installed on the lower part of handguards with a Weaver rail. Its provides better operational control of a weapon during firing. Manufactured by Zenit.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/rk6.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_rk6.mdl"

ATT.LHIK_Priority = 2
ATT.LHIK = true


ATT.Folder = "Zenit"
ATT.SortOrder = 0
ATT.Category = "eft_foregrip_small"
ATT.MenuCategory = "ARC9 - EFT Attachments"


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 12,
    weight = 0.1,
}))


-- EFT ID: 5c1bc7752e221602b1779b34
ARC9.LoadAttachment(ATT, "eft_foregrip_rk6")



///////////////////////////////////////      eft_foregrip_sturm


ATT = {}

ATT.PrintName = "HK Sturmgriff foregrip"
ATT.CompactName = "Sturmgriff"
ATT.Description = [[The Sturmgriff vertical foregrip. Manufactured by Heckler & Koch.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/sturm.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_sturmgriff.mdl"
ATT.ModelAngleOffset = Angle(0, 90, 0)

ATT.LHIK_Priority = 2
ATT.LHIK = true


ATT.SortOrder = 0
ATT.Category = "eft_foregrip_small"
ATT.MenuCategory = "ARC9 - EFT Attachments"


table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    recoilModifier = -1.5,
    weight = 0.068,
}))


-- EFT ID: 619386379fb0c665d5490dbe
ARC9.LoadAttachment(ATT, "eft_foregrip_sturm")


///////////////////////////////////////      eft_foregrip_rvg


ATT = {}

ATT.PrintName = "Magpul RVG foregrip Black"
ATT.CompactName = "RVG blk."
ATT.Description = [[Magpul RVG (Rail Vertical Grip) tactical grip. Common, unsophisticated and inexpensive, ergonomically shaped vertical foregrip. Black edition.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/rvg.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_rvg.mdl"

ATT.LHIK_Priority = 2
ATT.LHIK = true


ATT.Folder = "Magpul"
ATT.SortOrder = 0
ATT.Category = "eft_foregrip_small"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.AdvancedCamoSupport = true

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 4,
    recoilModifier = -1,
    weight = 0.082,
}))


-- EFT ID: 59fc48e086f77463b1118392
ARC9.LoadAttachment(ATT, "eft_foregrip_rvg")


///////////////////////////////////////      eft_foregrip_rvg_fde


ATT = {}

ATT.PrintName = "Magpul RVG foregrip Flat Dark Earth"
ATT.CompactName = "RVG FDE"
ATT.Description = [[Magpul RVG (Rail Vertical Grip) tactical grip. Common, unsophisticated and inexpensive, ergonomically shaped vertical foregrip. Flat Dark Earth edition.]]
ATT.Icon = Material("entities/eft_attachments/foregrips/rvgfde.png", "mips smooth")

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fg_rvg.mdl"
ATT.ModelSkin = 1

ATT.LHIK_Priority = 2
ATT.LHIK = true


ATT.Folder = "Magpul"
ATT.SortOrder = 0
ATT.Category = "eft_foregrip_small"
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.AdvancedCamoSupport = true

table.Merge(ATT, ARC9EFT.GenerateEFTAttachment({
    ergonomicsModifier = 4,
    recoilModifier = -1,
    weight = 0.082,
}))


-- EFT ID: 5fce0cf655375d18a253eff0
ARC9.LoadAttachment(ATT, "eft_foregrip_rvg_fde")