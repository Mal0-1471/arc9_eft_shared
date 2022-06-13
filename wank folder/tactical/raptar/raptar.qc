$modelname "weapons/arc9/darsu_eft/mods/tac_raptar.mdl"
 
$scale 40

$bodygroup "body"
{
	studio "raptar.smd"
}

$surfaceprop "weapon"

$cdmaterials "models/weapons/arc9/darsu_eft/mods"

$attachment "flashlight" "flashlight" 0 0 0 rotate 0 0 90
$attachment "laser" "Laser" 0 0 0 rotate 0 0 90

$sequence "idle" {
	"raptar.smd"
	fps 30
}