ATT.PrintName = "NcSTAR Tactical blue laser LAM-module"
ATT.CompactName = "TBL"
ATT.Description = [[A compact tactical Laser Aiming Module with a blue dot. Mounts on any Picatinny/Weaver rail for precise target acquisition. Manufactured by NcSTAR.]]

ATT.Icon = Material("entities/eft_attachments/tactical/tbl.png", "mips smooth")

ATT.Category = {"eft_tactical", "eft_tactical_pistol"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_ncstar_tbl.mdl"

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = "Blue Laser",
        Laser = true,
        LaserStrength = 1.3,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(27, 30, 238),
        LaserAttachment = 1,
    },   
    {
        PrintName = "None",
    }
}