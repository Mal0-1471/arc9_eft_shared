$modelname "weapons/arc9_eft_shared/atts/mount/eft_mount_deltapoint.mdl"
 
$scale 40

$bodygroup "body"
{
	studio "eft_mount_deltapoint.smd"
}

$cdmaterials "models/weapons/arc9_eft_shared/atts/mount/deltapoint"

$surfaceprop "weapon"

$illumposition 0 0 0
 
$contents "solid"

$sequence "idle" {
	"eft_mount_deltapoint.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
	loop
}