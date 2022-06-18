$modelname "weapons/arc9/darsu_eft/mods/tac_kleh2.mdl"
 
$scale 40

$bodygroup "body"
{
	studio "tactical_all_zenit_2p_kleh_vis_laser_LOD0.smd"
	studio "tactical_all_zenit_2irs_kleh_lam_LOD0_0.smd"
}

$surfaceprop "weapon"

$cdmaterials "models/weapons/arc9/darsu_eft/mods"

$attachment "flashlight" "flashlight" 0 0 0 rotate 0 0 90
$attachment "laser" "laser" 0 0 0 rotate 0 0 90

$sequence "idle" {
	"tactical_all_zenit_2p_kleh_vis_laser_LOD0.smd"
	fps 30
}