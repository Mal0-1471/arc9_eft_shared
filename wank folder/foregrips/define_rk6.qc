$modelname "entities/eft_attachments/foregrips/eft_foregrip_rk6.mdl"
 
$scale 40

$bodygroup "arms"
{
	studio "arms.smd"
}

$bodygroup "body"
{
	studio "eft_foregrip_rk6.smd"
}

$cdmaterials "entities/eft_attachments/foregrips/rk6"

$maxverts "9999999"

$surfaceprop "weapon"
 
$illumposition 0 0 0
 
$contents "solid"

$cbox 0 0 0 0 0 0

$sequence "idle" {
	"anims/rk6.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$collisionmodel "eft_foregrip_rk6.smd"
{
	$automass
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
}
