$modelname "weapons/arc9_eft_shared/atts/buffertube/eft_ar_buffertube_Std.mdl"
 
$scale 40

$bodygroup "body"
{
	studio "eft_m4a1_buffertube_Std.smd"
}

$cdmaterials "models/weapons/arc9_eft_shared/atts/buffertube/ar_std"

$surfaceprop "weapon"

$illumposition 0 0 0
 
$contents "solid"

$sequence "idle" {
	"eft_m4a1_buffertube_Std.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
	loop
}