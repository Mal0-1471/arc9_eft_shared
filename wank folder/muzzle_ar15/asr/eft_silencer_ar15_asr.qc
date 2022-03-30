$modelname "weapons/arc9_eft_shared/atts/muzzle/eft_silencer_ar15_asr.mdl"
 
$scale 40

$bodygroup "body"
{
	studio "eft_silencer_ar15_asr.smd"
}

$cdmaterials "models/weapons/arc9_eft_shared/atts/muzzle/asr"

$surfaceprop "weapon"

$illumposition 0 0 0
 
$contents "solid"

$sequence "idle" {
	"eft_silencer_ar15_asr.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
	loop
}