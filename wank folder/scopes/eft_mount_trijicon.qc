$modelname "weapons\arc9_eft_shared\atts\mount/eft_mount_ta51.mdl"

$scale 40

$bodygroup "body"
{
	studio "eft_mount_trijicon.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models/weapons/arc9_eft_shared/atts/mount/trijicon"
$cdmaterials "effects/arc9/"

$cbox 0 0 0 0 0 0

$bbox -1.501 -0.874 -0.421 2.028 0.904 1.859

$sequence "idle" {
	"eft_mount_trijicon.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "eft_mount_trijicon.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "root"

}
