$modelname "weapons/arc9_eft_shared/atts/mag/eft_mag_ar15_magpuldrum.mdl"
 
$scale 40

$bodygroup "body"
{
	studio "eft_mag_ar15_magpuldrum.smd"
}

$cdmaterials "models/weapons/arc9_eft_shared/atts/mag/magpuldrum"

$surfaceprop "weapon"

$illumposition 0 0 0

$contents "solid"

$sequence "idle" {
	"eft_mag_ar15_magpuldrum.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
	loop
}

$collisionmodel "eft_mag_ar15_magpuldrum.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "root"
}