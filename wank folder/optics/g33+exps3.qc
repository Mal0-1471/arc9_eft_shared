$modelname "weapons/arc9_eft_shared/atts/optic/eft_optic_hhs1.mdl"
 
$scale 40

$bodygroup "body"
{
	studio "eft_optic_exps3.smd"
}
$bodygroup "body2"
{
	studio "scope_all_eotech_g33_mount_LOD0.smd"
}

$bodygroup "switch"
{
	studio "scope_all_eotech_g33_pos_1_LOD0.smd"
	studio "scope_all_eotech_g33_pos_2_LOD0.smd"
}

$cdmaterials "models/weapons/arc9/darsu_eft/mods"

$surfaceprop "weapon"

$illumposition 0 0 0
 
$texturegroup <name>
{
	{ "scope_all_eotech_exps3_LOD0", "scope_all_eotech_g33_LOD0" } //Skin 0 (default)
	{ "scope_all_eotech_exps3_LOD0_tan", "scope_all_eotech_g33_LOD0_tan" } //Skin 1
}
 
$contents "solid"

$sequence "idle" {
	"eft_optic_exps3.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
	loop
}