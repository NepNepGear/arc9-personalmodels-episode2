// Created by Crowbar 0.71

$modelname "ARC9_rkArensal\attachment\pistol_suppressors.mdl"

$bodygroup "body"
{
	studio "[Light Suppressor] Canine 2.smd"
	studio "[Heavy Suppressor] Osprey Suppressor.smd"
	studio "[Monolithic Suppressor] Q Suppressor.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$attachment "1" "weapon" 0.00 4.80 0.00 rotate -0 90 0
$attachment "2" "weapon" 0.00 7.30 0.00 rotate -0 90 0
$attachment "3" "weapon" 0.00 8.20 0.00 rotate -0 90 0

$cdmaterials "models\ARC9_rkArensal\attach\muzzle\"

$cbox 0 0 0 0 0 0

$bbox -3.081 -1.119 -2.705 6.808 1.119 5.056

$hboxset "default"


$sequence "idle" {
        "anims\idle.smd" 
		fps 30
        snap
}
