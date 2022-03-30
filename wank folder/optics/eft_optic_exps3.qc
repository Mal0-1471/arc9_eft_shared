$modelname "weapons/arc9_eft_shared/atts/optic/eft_optic_exps3.mdl"
 
$scale 40

$bodygroup "body"
{
	studio "eft_optic_exps3.smd"
}

$cdmaterials "models/weapons/arc9_eft_shared/atts/optic/553"
$cdmaterials "models/weapons/arc9_eft_shared/atts/optic/exps3"

$surfaceprop "weapon"

$illumposition 0 0 0
 
$texturegroup <name>
{
	{ "eft_optic_exps3" } //Skin 0 (default)
	{ "eft_optic_exps3_tan" } //Skin 1
}
 
$contents "solid"

$sequence "idle" {
	"eft_optic_exps3.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
	loop
}