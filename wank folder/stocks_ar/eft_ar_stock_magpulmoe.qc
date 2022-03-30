$modelname "weapons/arc9_eft_shared/atts/stock/eft_ar_stock_magpulmoe"
 
$scale 40

$bodygroup "body"
{
	studio "eft_ar_stock_magpulmoe.smd"
}

$cdmaterials "models/weapons/arc9_eft_shared/atts/stock/magpulmoe"

$surfaceprop "weapon"

$illumposition 0 0 0

$texturegroup <name>
{
	{ "eft_stock_ar15_magpulmoe" } //Skin 0 (default)
	{ "eft_stock_ar15_magpulmoe_fde" } //Skin 1
}

$contents "solid"

$sequence "idle" {
	"eft_ar_stock_magpulmoe.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 24
	loop
}