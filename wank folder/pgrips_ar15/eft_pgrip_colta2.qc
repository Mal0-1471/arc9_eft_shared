$modelname "weapons/arc9_eft_shared/atts/pgrip/eft_pgrip_colta2"
 
$scale 40

$bodygroup "body"
{
	studio "eft_pgrip_colta2.smd"
}

$cdmaterials "models/weapons/arc9_eft_shared/atts/pgrip/colta2"

$surfaceprop "weapon"

$illumposition 0 0 0

$texturegroup <name>
{
	{ "eft_ar15_pgrip_colta2" } //Skin 0 (default)
	{ "eft_ar15_pgrip_colta2_fde" } //Skin 1
}

$contents "solid"

$sequence "idle" {
	"eft_pgrip_colta2.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
	loop
}