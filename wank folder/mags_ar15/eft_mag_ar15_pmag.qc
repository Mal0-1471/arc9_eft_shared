$modelname "weapons/arc9_eft_shared/atts/mag/eft_mag_ar15_pmag.mdl"
 
$scale 40

$bodygroup "body"
{
	studio "eft_mag_ar15_pmag.smd"
}

$cdmaterials "models/weapons/arc9_eft_shared/atts/mag/pmag30"

$surfaceprop "weapon"

$texturegroup <name>
{
	{ "eft_mag_ar15_pmag30" } //Skin 0 (default)
	{ "eft_mag_ar15_pmag30_fde" } //Skin 1
}

$illumposition 0 0 0

$contents "solid"

$sequence "idle" {
	"eft_mag_ar15_pmag.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
	loop
}

$collisionmodel "eft_mag_ar15_pmag.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "root"
}