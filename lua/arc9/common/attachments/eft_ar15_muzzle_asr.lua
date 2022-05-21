ATT.PrintName = "SilencerCo ASR 51T 5.56x45 flash hider"
ATT.CompactName = "ASR"
ATT.Description = [[SilencerCo ASR 5.56x45 flash-hider is an effective flash suppressor that also serves as a platform for attaching a SilencerCo Saker 556 sound suppressor. Can be Installed on AR-15 weapon systems.]]

ATT.Icon = Material("entities/arc9_att_m16_grip_wood.png", "mips smooth")

ATT.Model = "models/weapons/arc9_eft_shared/atts/muzzle/eft_muzzle_ar15_asr.mdl"

ATT.SortOrder = 0
ATT.Category = "eft_ar15_muzzle"
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.MuzzleDevice = true -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 1

-- Stat Multipliers

-- Recoil Changes

ATT.RecoilMult = 0.91
ATT.VisualRecoilMultMult = 0.91

-- Speed and Handling

--ATT.SpeedMult = 0.96

--ATT.SwayAdd = 0.8
ATT.SprintToFireTimeMult = 1.02
ATT.AimDownSightsTimeMult = 1.02

ATT.PhysBulletMuzzleVelocityMult = 1.01

ATT.ModelOffset = Vector(0, 0, -0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "SURRESSOR",
        Category = "eft_asr_surpressor",
        Pos = Vector(0, -0.5, 0),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -2),
    },
}