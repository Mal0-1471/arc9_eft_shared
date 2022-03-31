$modelname "weapons/arc9_eft_shared/atts/ironsight/eft_rearsight_mbus.mdl"
 
$scale 40

$bodygroup "body"
{
	studio "eft_rearsight_mbus.smd"
	studio "eft_rearsight_mbus_folded.smd"
}

$cdmaterials "models/weapons/arc9_eft_shared/atts/ironsight/mbus"

$surfaceprop "weapon"

$illumposition 0 0 0

$texturegroup <name>
{
	{ "eft_rearsight_mbus" } //Skin 0 (default)
	{ "eft_rearsight_mbus_fde" } //Skin 1
}

$contents "solid"

$sequence "idle" {
	"eft_rearsight_mbus.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
	loop
}