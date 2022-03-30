$modelname "weapons\arc9_eft_shared\atts\scope/eft_scope_ta01.mdl"

$scale 40

$bodygroup "body"
{
	studio "eft_scope_ta01.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$texturegroup <name>
{
	{ "eft_scope_acog_ta01" } //Skin 0 (default)
	{ "eft_scope_acog_ta01_fde" } //Skin 1
}

$cdmaterials "models/weapons/arc9_eft_shared/atts/scope/ta01"
$cdmaterials "effects/arc9/"

$cbox 0 0 0 0 0 0

$bbox -1.501 -0.874 -0.421 2.028 0.904 1.859

$sequence "idle" {
	"eft_scope_ta01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "eft_scope_ta01.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "root"

}
