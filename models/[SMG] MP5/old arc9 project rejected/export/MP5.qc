// Created by Crowbar 0.71

$modelname "ARC9_rkArensal\weapons\v_MP5.mdl"

$bodygroup "body"
{
	studio "[BASE] MP5 Reciever.smd"
}

$bodygroup "Barrel"
{
	studio "[BARREL] MP5 Barrel.smd"
	studio "[BARREL] SP5L Barrel.smd"
	blank
}

$bodygroup "Gas Block"
{
	studio "[BARREL] MP5 Gas Block"
	blank
}

$bodygroup "Handguard"
{
	studio "[HANDGUARD] MP5 Handguard.smd"
	blank
}

$bodygroup "Magazine"
{
	studio "[Magazine] MP5 30 Rounder Mag.smd"
	studio "[Magazine] MP5 50 Rounder drum.smd"
	studio "[Magazine] MP5 20 Rounder Mag.smd"
}

$bodygroup "Mount"
{
	blank
	studio "[SCOPE MOUNT] MP5 Custom Scope Mount.smd"
	studio "[SCOPE MOUNT] MP5 RAS Scope Mount.smd"
}

$bodygroup "Stock"
{
	studio "[Stock] MP5A3 Stock.smd"
	studio "[Stock] MP5A3 Stock Folded.smd"
	studio "[Stock] MP5 Fixed Stock.smd"
	studio "[Stock] MP5K No Stock.smd"
	studio "[Stock] MP5K PDW Stock.smd"
}

$bodygroup "Muzzle"
{
	studio "[BARREL] MP5 Muzzle.smd"
	studio "[BARREL] SP5L Muzzle.smd"
	blank
}

$surfaceprop "default"

$contents "solid"

$cdmaterials "models\ARC9_rkArensal\weapons\MP5\"
$cdmaterials "models\ARC9_rkArensal\bullets\"

$hboxset "default"

$attachment "1" "weapon" 0.00 4.10 15.10 rotate -90 -0 0
$attachment "2" "weapon" 0.00 4.10 21.40 rotate -90 -0 0
$attachment "3" "weapon" -0.00 5.00 3.70 rotate -0 -180 90


$sequence "enter_sprint" {
        "anims\enter_sprint.smd" 
		fps 30
        snap
}

$sequence "enter_sprint_tactical" {
        "anims\enter_sprint_tactical.smd" 
		fps 30
        snap
}

$sequence "idle_sprint" {
        "anims\idle_sprint.smd" 
		fps 30
        snap
		frame 0 18
}

$sequence "idle_sprint_tactical" {
        "anims\idle_sprint_tactical.smd" 
		fps 30
        snap
		frame 0 16
}

$sequence "exit_sprint" {
        "anims\enter_sprint.smd" 
		fps 30
        snap
		reverse 
}

$sequence "exit_sprint_tactical" {
        "anims\enter_sprint_tactical.smd" 
		fps 30
        snap
		reverse 
}

$sequence "fire" {
        "anims\firing.smd" 
		fps 30
        snap
}

$sequence "fire_iron" {
        "anims\firing_iron.smd" 
		fps 30
        snap
}

$sequence "holster" {
        "anims\holster.smd" 
		fps 30
        snap
}

$sequence "holster_pdw" {
        "anims\holster_pdw.smd" 
		fps 30
        snap
}

$sequence "draw_pdw" {
        "anims\holster_pdw.smd" 
		fps 30
        snap
		reverse
}

$sequence "draw" {
        "anims\holster.smd" 
		fps 30
        snap
		reverse
}

$sequence "ready" {
        "anims\ready.smd" 
		fps 30
        snap
}

$sequence "idle" {
        "anims\reference.smd" 
		fps 30
        snap
}

$sequence "reload" {
        "anims\reload.smd" 
		fps 30
        snap
}

$sequence "reload_empty" {
        "anims\reload_empty.smd" 
		fps 30
        snap
}

$sequence "reload_speed" {
        "anims\reload_speed.smd" 
		fps 30
        snap
}

$sequence "reload_empty_speed" {
        "anims\reload_empty_speed.smd" 
		fps 30
        snap
}

$sequence "reload_20rnder" {
        "anims\reload_20rnder.smd" 
		fps 30
        snap
}

$sequence "reload_empty_20rnder" {
        "anims\reload_empty_20rnder.smd" 
		fps 30
        snap
}

$sequence "reload_speed_20rnder" {
        "anims\reload_20rnder_speed.smd" 
		fps 30
        snap
}

$sequence "reload_empty_20rnder_speed" {
        "anims\reload_empty_20rnder_speed.smd" 
		fps 30
        snap
}

$sequence "reload_drum" {
        "anims\reload_drum.smd" 
		fps 30
        snap
}

$sequence "reload_empty_drum" {
        "anims\reload_empty_drum.smd" 
		fps 30
        snap
}


$bonemerge "ValveBiped.Bip01_Spine4" 
$bonemerge "ValveBiped.Bip01_L_Clavicle" 
$bonemerge "ValveBiped.Bip01_L_UpperArm" 
$bonemerge "ValveBiped.Bip01_L_Forearm" 
$bonemerge "ValveBiped.Bip01_L_Hand" 
$bonemerge "ValveBiped.Bip01_L_Finger4" 
$bonemerge "ValveBiped.Bip01_L_Finger41" 
$bonemerge "ValveBiped.Bip01_L_Finger42" 
$bonemerge "ValveBiped.Bip01_L_Finger3" 
$bonemerge "ValveBiped.Bip01_L_Finger31" 
$bonemerge "ValveBiped.Bip01_L_Finger32" 
$bonemerge "ValveBiped.Bip01_L_Finger2" 
$bonemerge "ValveBiped.Bip01_L_Finger21" 
$bonemerge "ValveBiped.Bip01_L_Finger22" 
$bonemerge "ValveBiped.Bip01_L_Finger1" 
$bonemerge "ValveBiped.Bip01_L_Finger11" 
$bonemerge "ValveBiped.Bip01_L_Finger12" 
$bonemerge "ValveBiped.Bip01_L_Finger0" 
$bonemerge "ValveBiped.Bip01_L_Finger01" 
$bonemerge "ValveBiped.Bip01_L_Finger02" 
$bonemerge "ValveBiped.Bip01_L_Ulna" 
$bonemerge "ValveBiped.Bip01_L_Wrist" 
$bonemerge "ValveBiped.Bip01_R_Clavicle" 
$bonemerge "ValveBiped.Bip01_R_UpperArm" 
$bonemerge "ValveBiped.Bip01_R_Forearm" 
$bonemerge "ValveBiped.Bip01_R_Hand" 
$bonemerge "ValveBiped.Bip01_R_Finger4" 
$bonemerge "ValveBiped.Bip01_R_Finger41" 
$bonemerge "ValveBiped.Bip01_R_Finger42" 
$bonemerge "ValveBiped.Bip01_R_Finger3" 
$bonemerge "ValveBiped.Bip01_R_Finger31" 
$bonemerge "ValveBiped.Bip01_R_Finger32" 
$bonemerge "ValveBiped.Bip01_R_Finger2" 
$bonemerge "ValveBiped.Bip01_R_Finger21" 
$bonemerge "ValveBiped.Bip01_R_Finger22" 
$bonemerge "ValveBiped.Bip01_R_Finger1" 
$bonemerge "ValveBiped.Bip01_R_Finger11" 
$bonemerge "ValveBiped.Bip01_R_Finger12" 
$bonemerge "ValveBiped.Bip01_R_Finger0" 
$bonemerge "ValveBiped.Bip01_R_Finger01" 
$bonemerge "ValveBiped.Bip01_R_Finger02" 
$bonemerge "ValveBiped.Bip01_R_Ulna" 
$bonemerge "ValveBiped.Bip01_R_Wrist" 