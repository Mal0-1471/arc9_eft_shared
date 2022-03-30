$modelname "weapons/arc9_eft_shared/atts/ironsight/eft_rearsight_m4carry.mdl"
 
$scale 40

$bodygroup "body"
{
	studio "eft_m4a1_ironsight_carry.smd"
}

$cdmaterials "models/weapons/arc9_eft_shared/atts/ironsight/m4carry"

$surfaceprop "weapon"

$illumposition 0 0 0
 
$contents "solid"

$sequence "idle" {
	"eft_m4a1_ironsight_carry.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
	loop
}