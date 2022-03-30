$modelname "weapons/arc9_eft_shared/atts/optic/eft_optic_553.mdl"
 
$scale 40

$bodygroup "body"
{
	studio "eft_optic_553.smd"
}

$cdmaterials "models/weapons/arc9_eft_shared/atts/optic/553"

$surfaceprop "weapon"

$illumposition 0 0 0
 
$contents "solid"

$sequence "idle" {
	"eft_optic_553.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
	loop
}