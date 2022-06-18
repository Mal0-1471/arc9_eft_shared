$modelname "weapons/arc9/darsu_eft/mods/tac_mount_25mm.mdl"
 
$scale 40

$bodygroup "body"
{
	studio "mount_all_noname_25mm_ring_LOD0_0.smd"
}

$surfaceprop "weapon"

$cdmaterials "models/weapons/arc9/darsu_eft/mods"

// $attachment "flashlight" "flashlight" 0 0 0 rotate 0 0 90
// $attachment "laser" "laser" 0 0 0 rotate 0 0 90

$sequence "idle" {
	"mount_all_noname_25mm_ring_LOD0_0.smd"
	fps 30
}