$modelname "weapons/arc9_eft_shared/atts/ironsight/eft_rearsight_kac.mdl"
 
$scale 40

$bodygroup "body"
{
	studio "eft_rearsight_kac.smd"
	studio "eft_rearsight_kac_folded.smd"
}

$cdmaterials "models/weapons/arc9_eft_shared/atts/ironsight/kac"

$surfaceprop "weapon"

$illumposition 0 0 0
 
$contents "solid"

$sequence "idle" {
	"eft_rearsight_kac.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
	loop
}