$modelname "weapons/arc9/darsu_eft/mods/tac_lastac2.mdl"
 
$scale 40

$bodygroup "body"
{
	studio "tactical_all_steiner_las_tac_2_LOD0.smd"
}

$surfaceprop "weapon"

$cdmaterials "models/weapons/arc9/darsu_eft/mods"

$attachment "flashlight" "flashlight" 0 0 0 rotate 0 0 90
// $attachment "laser" "laser" 0 0 0 rotate 0 0 90

$sequence "idle" {
	"tactical_all_steiner_las_tac_2_LOD0.smd"
	fps 30
}