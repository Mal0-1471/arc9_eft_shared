$modelname "weapons/arc9_eft_shared/atts/muzzle/eft_ar15_muzzle_usgi2.mdl"
 
$scale 40

$bodygroup "body"
{
	studio "eft_ar15_muzzle_birdcage.smd"
}

$cdmaterials "models/weapons/arc9_eft_shared/atts/muzzle/birdcage"

$surfaceprop "weapon"

$illumposition 0 0 0
 
$contents "solid"

$sequence "idle" {
	"eft_ar15_muzzle_birdcage.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
	loop
}