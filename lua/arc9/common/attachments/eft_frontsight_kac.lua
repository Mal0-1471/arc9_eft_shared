ATT.PrintName = "KAC Folding front sight"
ATT.CompactName = "KAC"
ATT.Icon = Material("entities/eft_attachments/ironsights/eft_ironsight_kac.png", "mips smooth")
ATT.Description = [[Removable folding front sight KAC Folding sight, installed on the mount.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9_eft_shared/atts/ironsight/eft_frontsight_kac.mdl"

ATT.Category = {"eft_frontsight"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.DrawFunc = function(swep, model)
    if swep:GetValue("FoldSights") then
    model:SetBodygroup(0, 1)
    else
    model:SetBodygroup(0, 0)
    end
end

ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, 0, 0)