$modelname "weapons/arc9_eft_shared/atts/mag/eft_ar15_mag_std.mdl"
 
$scale 40

$bodygroup "body"
{
	studio "eft_ar15_magazine_stanag.smd"
}

$cdmaterials "models/weapons/arc9_eft_shared/atts/mag/stanag"

$surfaceprop "weapon"

$illumposition 0 0 0
 
$contents "solid"

$sequence "idle" {
	"eft_ar15_magazine_stanag.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
	loop
}

$collisionmodel "eft_ar15_magazine_stanag.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "root"
}