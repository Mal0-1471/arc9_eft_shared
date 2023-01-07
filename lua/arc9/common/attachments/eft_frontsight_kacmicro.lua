ATT.PrintName = "KAC Folding Micro front sight"
ATT.CompactName = "KAC Micro"
ATT.Icon = Material("entities/eft_attachments/ironsights/kacmicrof.png", "mips smooth")
ATT.Description = [[Removable folding front sight KAC Folding sight, installed on the mount.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/darsu_eft/mods/fs_kacmicro.mdl"

ATT.Category = {"eft_frontsight"}
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }


ATT.DrawFunc = function(swep, model)
    if swep:GetValue("FoldSights") then
        model:SetBodygroup(1, 1)
    else
        model:SetBodygroup(1, 0)
    end
end

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)