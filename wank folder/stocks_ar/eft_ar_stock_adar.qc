$modelname "weapons/arc9_eft_shared/atts/stock/eft_ar_stock_adar"
 
$scale 40

$bodygroup "body"
{
	studio "eft_ar_stock_adar.smd"
}

$cdmaterials "models/weapons/arc9_eft_shared/atts/stock/adar"

$surfaceprop "weapon"

$illumposition 0 0 0

$contents "solid"

$sequence "idle" {
	"eft_ar_stock_adar.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
	loop
}