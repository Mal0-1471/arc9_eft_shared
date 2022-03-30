$modelname "weapons/arc9_eft_shared/atts/tactical/eft_tactical_peq2.mdl"
 
$scale 40

$bodygroup "body"
{
	studio "eft_tactical_peq2.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models/weapons/arc9_eft_shared/atts/tactical/peq2"

$cbox 0 0 0 0 0 0

$attachment "IR" "IR" 0 0 0 rotate -0 -180 0
$attachment "laser" "Laser" 0 0 0 rotate -0 -180 0

$sequence "idle" {
	"eft_tactical_peq2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "eft_tactical_peq2.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "root"

}
