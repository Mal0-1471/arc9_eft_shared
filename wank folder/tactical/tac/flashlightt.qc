$modelname "weapons/arc9/darsu_eft/mods/tac_flashlights.mdl"
 
$scale 40

$bodygroup "body"
{
	studio "flashlight_armytek_predator_pro_v3_xhp35_hi_LOD0.smd"
	studio "flashlight_ultrafire_WF-501B_LOD0.smd"
}

$surfaceprop "weapon"

$cdmaterials "models/weapons/arc9/darsu_eft/mods"

$attachment "flashlight" "flashlight" 0 0 0 rotate 0 0 90
// $attachment "laser" "laser" 0 0 0 rotate 0 0 90

$sequence "idle" {
	"flashlight_armytek_predator_pro_v3_xhp35_hi_LOD0.smd"
	fps 30
}