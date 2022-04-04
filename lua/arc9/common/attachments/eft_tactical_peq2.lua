ATT.PrintName = "AN/PEQ-2 tactical device"
ATT.CompactName = "PEQ-2"
ATT.Description = [[ATPIAL (Advanced Target Pointer Illuminator Aiming Laser) AN/PEQ-2 produced by L3 Insight Technologies. Tactical device that combines laser designators in both visible and IR band with IR searchlight.]]

ATT.Icon = Material("entities/eft_attachments/tactical/eft_tactical_peq2.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = {"eft_tactical_top"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"
ATT.Model = "models/weapons/arc9_eft_shared/atts/tactical/eft_tactical_peq2.mdl"

-- Stat Multipliers

-- Recoil Changes

--ATT.RecoilMult = 0.86
--ATT.VisualRecoilMultMult = 0.86

-- Speed and Handling

--ATT.SpeedMult = 0.98

--ATT.SwayAdd = 0.6
ATT.SprintToFireTimeMult = 1.02
ATT.AimDownSightsTimeMult = 1.02

--ATT.PhysBulletMuzzleVelocityMult = 1.075

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = "Laser",
        Laser = true,
        LaserStrength = 0.5,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 2,
        --SwayMult = 1.02,
        --FreeAimRadiusMultHipFire = 0.75
    },
    {
        PrintName = "None",
    }
}


ATT.Scale = 1

ATT.ModelOffset = Vector(0, 0, -0)