ATT.PrintName = "Magpul MBUS Gen2 flip-up front sight FDE"
ATT.CompactName = "MBUS"
ATT.Icon = Material("entities/eft_attachments/ironsights/eft_ironsight_mbus.png", "mips smooth")
ATT.Description = [[The MBUS Gen2 removable flip-up front sight, installed on the mount. Manufactured by Magpul.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9_eft_shared/atts/ironsight/eft_frontsight_mbus.mdl"
ATT.ModelSkin = 1

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