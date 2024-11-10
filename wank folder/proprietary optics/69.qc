$modelname "weapons/arc9_eft_shared/atts/optic/kmz_1p69.mdl"

$scale 40
$origin 0 0 0 -90

$cdmaterials "models/weapons/arc9_eft_shared/atts/optic/"
$cdmaterials "effects/arc9/"
$bodygroup "body"
{
	studio "scope_base_kmz_1p69_3_10x_LOD0_0.smd" // 0
}
$bodygroup "switch"
{
	studio "switch_001_LOD0_0.smd" // 0
	// studio "switch_002_LOD0_0.smd" // 1
}
$sequence "idle" {
	"anims\idle.smd"
}

$poseparameter "switch" 0 1 loop 0

$sequence "spin_pose" {
	"anims\idle.smd"
	"anims\spin.smd"
	blend "switch" 0 1	
	blendwidth 2
	delta
	autoplay
	loop
	fps 30
	snap
	subtract "idle" 0
}