$modelname "weapons/arc9/darsu_eft/mods/tac_baldr_pro.mdl"
 
$scale 40

$bodygroup "body"
{
	studio "tactical_all_olight_baldr_pro_LOD0.smd"
}

$texturegroup skinfamilies
{
	{ "tactical_all_olight_baldr_pro_LOD0" } //Skin 0 (default)
	{ "tactical_all_olight_baldr_pro_LOD0_tan" } //Skin 1
}

$surfaceprop "weapon"

$cdmaterials "models/weapons/arc9/darsu_eft/mods"

$attachment "flashlight" "flashlight" 0 0 0 rotate 0 0 90
$attachment "laser" "laser" 0 0 0 rotate 0 0 90

$sequence "idle" {
	"tactical_all_olight_baldr_pro_LOD0.smd"
	fps 30
}