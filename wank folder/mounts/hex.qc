$modelname "weapons/arc9_eft_shared/atts/mounts/hexagon.mdl"

$scale 40

$cdmaterials "models/weapons/arc9_eft_shared/atts/mounts/"

$bodygroup "body"
{
	studio "mount_hex_hexagon_short_LOD0_0.smd" // 0
	studio "mount_hex_hexagon_medium_LOD0_0.smd" // 1
}

$texturegroup skinfamilies
{
	{ "mount_hex_hexagon_short_LOD0" "mount_hex_hexagon_medium_LOD0"  }
	{ "mount_hex_hexagon_short_LOD0_red" "mount_hex_hexagon_medium_LOD0_red" }
}

$sequence "idle" {
	"..\Plane.smd"
}