$modelname "weapons/arc9_eft_shared/atts/mag/eft_mag_ar15_stanag60.mdl"
 
$scale 40

$bodygroup "body"
{
	studio "eft_mag_ar15_stanag60.smd"
}

$cdmaterials "models/weapons/arc9_eft_shared/atts/mag/surefire"

$surfaceprop "weapon"

$illumposition 0 0 0
 
$contents "solid"

$sequence "idle" {
	"eft_mag_ar15_stanag60.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
	loop
}

$collisionmodel "eft_mag_ar15_stanag60.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "root"
}