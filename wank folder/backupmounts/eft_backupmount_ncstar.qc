$modelname "weapons/arc9_eft_shared/atts/mount/eft_backupmount_ncstar.mdl"
 
$scale 40

$bodygroup "body"
{
	studio "eft_backupmount_ncstar.smd"
}

$cdmaterials "models/weapons/arc9_eft_shared/atts/mount/ncstar"

$surfaceprop "weapon"

$illumposition 0 0 0
 
$contents "solid"

$sequence "idle" {
	"eft_backupmount_ncstar.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
	loop
}