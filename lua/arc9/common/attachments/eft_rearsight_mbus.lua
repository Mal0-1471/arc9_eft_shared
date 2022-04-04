ATT.PrintName = "Magpul MBUS Gen2 flip-up rear sight"
ATT.CompactName = "MBUS"
ATT.Icon = Material("entities/eft_attachments/ironsights/eft_ironsight_mbus.png", "mips smooth")
ATT.Description = [[The MBUS Gen2 removable flip-up rear sight, installed on the mount. Manufactured by Magpul.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9_eft_shared/atts/ironsight/eft_rearsight_mbus.mdl"

ATT.Category = {"eft_rearsight"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

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

// Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -1.345),
        Ang = Angle(0, -0, 0),
        Magnification = 1.1,
        IsIronSight = true
    }
}

ATT.HoloSight = false
ATT.HoloSightReticle = Material("arc9/eotech.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 800
ATT.HoloSightColorable = true