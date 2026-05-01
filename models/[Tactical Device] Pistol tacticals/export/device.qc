// Created by Crowbar 0.71

$modelname "ARC9_rkArensal\attachment\pistol_tactical.mdl"

$bodygroup "body"
{
	studio "[Tactical Device] Cheap Flashlight.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$attachment "1" "Bone" 0.00 0.00 1.90 rotate -0 -0 90

$cdmaterials "models\ARC9_rkArensal\attach\tactical\"

$cbox 0 0 0 0 0 0

$bbox -3.081 -1.119 -2.705 6.808 1.119 5.056

$hboxset "default"


$sequence "idle" {
        "anims\idle.smd" 
		fps 30
        snap
}
