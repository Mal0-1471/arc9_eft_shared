$modelname "weapons/arc9_eft_shared/atts/pgrip/eft_pgrip_hg15"
 
$scale 40

$bodygroup "body"
{
	studio "eft_pgrip_hg15.smd"
}

$cdmaterials "models/weapons/arc9_eft_shared/atts/pgrip/hg15"

$surfaceprop "weapon"

$illumposition 0 0 0

$contents "solid"

$sequence "idle" {
	"eft_pgrip_hg15.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
	loop
}