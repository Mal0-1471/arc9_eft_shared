ATT.PrintName = "Trijicon TA51 sight mount"
ATT.CompactName = "TA51 MOUNT"
--ATT.Icon = Material("entities/eft_attachments/scopes/eft_scope_hamr.png", "mips smooth")
ATT.Description = [[TA51 universal mount for installation of Trijicon sights 3.5x35, 4x32, 5.5x50 ACOG, 1x42 Reflex and 1-6x24 VCOG.]]
ATT.SortOrder = 3

ATT.Scale = 1
ATT.Model = "models/weapons/arc9_eft_shared/atts/mount/eft_mount_ta51.mdl"

ATT.MenuCategory = "ARC-9 - EFT Attachments"
ATT.Category = "eft_optic_large"
ATT.Folder = "SCOPE"

-- Stat Multipliers

-- Recoil Changes

--ATT.RecoilMult = 0.99
--ATT.VisualRecoilMultMult = 0.99

-- Speed and Handling

--ATT.SpeedMult = 0.98

--ATT.SwayAdd = 0.6
ATT.SprintToFireTimeMult = 1.01
ATT.AimDownSightsTimeMult = 1.01

--ATT.PhysBulletMuzzleVelocityMult = 1.075

ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = "SCOPE",
        Category = {"eft_scope_trijicon"},
        Pos = Vector(0.8, 0, -0.1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}