ATT.PrintName = "Magpul MBUS Gen2 flip-up front sight"
ATT.CompactName = "MBUS"
ATT.Icon = Material("entities/eft_attachments/ironsights/eft_ironsight_mbus.png", "mips smooth")
ATT.Description = [[The MBUS Gen2 removable flip-up front sight, installed on the mount. Manufactured by Magpul.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9_eft_shared/atts/ironsight/eft_frontsight_mbus.mdl"

ATT.Category = {"eft_frontsight"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

-- Stat Multipliers

-- Recoil Changes

--ATT.RecoilMult = 0.86
--ATT.VisualRecoilMultMult = 0.86

-- Speed and Handling

--ATT.SpeedMult = 0.98

--ATT.SwayAdd = 0.6
ATT.SprintToFireTimeMult = 0.99
ATT.AimDownSightsTimeMult = 0.99

--ATT.PhysBulletMuzzleVelocityMult = 1.075

ATT.DrawFunc = function(swep, model)
    if swep:GetValue("FoldSights") then
    model:SetBodygroup(0, 1)
    else
    model:SetBodygroup(0, 0)
    end
end

ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, 0, 0)