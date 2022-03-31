$modelname "weapons/arc9_eft_shared/atts/ironsight/eft_rearsight_a2.mdl"
 
$scale 40

$bodygroup "body"
{
	studio "eft_rearsight_a2.smd"
}

$cdmaterials "models/weapons/arc9_eft_shared/atts/ironsight/a2"

$surfaceprop "weapon"

$illumposition 0 0 0
 
$contents "solid"

$sequence "idle" {
	"eft_rearsight_a2.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
	loop
}