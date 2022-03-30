$modelname "weapons/arc9_eft_shared/atts/stock/eft_ar_stock_buttpad"
 
$scale 40

$bodygroup "body"
{
	studio "eft_ar_stock_buttpad.smd"
}

$cdmaterials "models/weapons/arc9_eft_shared/atts/stock/magpulmoe"

$surfaceprop "weapon"

$illumposition 0 0 0

$contents "solid"

$sequence "idle" {
	"eft_ar_stock_buttpad.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
	loop
}