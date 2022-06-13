ATT.PrintName = "Wilcox RAPTAR ES Tactical Rangefinder"
ATT.CompactName = "RAPTAR"
ATT.Description = [[The early generation of the tactical device called "RAPTAR" combined with a rangefinder. It has visible and IR lasers, as well as an infrared illuminator.]]

ATT.Icon = Material("entities/eft_attachments/tactical/eft_tactical_peq2.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = {"eft_tactical_top"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_raptar.mdl"

-- Stat Multipliers

-- Recoil Changes

--ATT.RecoilMult = 0.86
--ATT.VisualRecoilMultMult = 0.86

-- Speed and Handling

--ATT.SpeedMult = 0.98

--ATT.SwayAdd = 0.6
-- ATT.SprintToFireTimeMult = 1.02
-- ATT.AimDownSightsTimeMult = 1.02

--ATT.PhysBulletMuzzleVelocityMult = 1.075

if CLIENT then
    surface.CreateFont("arc9eft_raptar", {
        font = "Bender",
        size = 58,
        weight = 500,
        antialias = true,
    })
end

local textoffset = Vector(-1.84, 0, 0.69)
local textcolor = Color(255, 239, 22)
local text = ""

ATT.DrawFunc = function(swep, model, wm) 
    local trace = util.TraceLine({
        start = swep:GetShootPos(),
        endpos = swep:GetShootPos() + (swep:GetShootDir():Forward() * 32000),
        mask = MASK_SHOT,
        filter = swep:GetOwner()
    })

    if trace.HitSky then
        text = "0000"
    else
        text = string.format("%04d", math.ceil(trace.Fraction * 32000 * ARC9.HUToM))
    end

    local pos = model:GetPos()
    pos = model:LocalToWorld(textoffset)

    local ang = model:GetAngles()
    ang:RotateAroundAxis(ang:Forward(), 90)
    ang:RotateAroundAxis(ang:Right(), 90)

	cam.Start3D2D(pos, ang, 0.01)
        draw.SimpleText(text, "arc9eft_raptar", 0, 1, textcolor, TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER)
    cam.End3D2D()
end

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