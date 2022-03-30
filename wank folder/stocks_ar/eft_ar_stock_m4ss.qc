$modelname "weapons/arc9_eft_shared/atts/stock/eft_ar_stock_m4ss"
 
$scale 40

$bodygroup "body"
{
	studio "eft_ar_stock_m4ss.smd"
}

$cdmaterials "models/weapons/arc9_eft_shared/atts/stock/m4ss"

$surfaceprop "weapon"

$illumposition 0 0 0

$contents "solid"

$sequence "idle" {
	"eft_ar_stock_m4ss.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
	loop
}