$modelname "weapons/arc9_eft_shared/shells/eft_shell_556_m855.mdl"
 
$scale 40

$bodygroup "body"
{
	studio "shell_556.smd"
}

$cdmaterials "models/weapons/arc9_eft_shared/bullets/556"

$surfaceprop "weapon"

$illumposition 0 0 0
 
$contents "solid"

$sequence "idle" {
	"shell_556.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
	loop
}