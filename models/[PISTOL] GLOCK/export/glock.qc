// Created by Crowbar 0.71

$modelname "ARC9_rkArensal\weapons\v_glock.mdl"

$bodygroup "body"
{
	studio "[BASE] Lower Reciever.smd"
}

$bodygroup "slides"
{
	studio "[SLIDE] Switch Slide.smd"
	studio "[SLIDE] Burst Slide.smd"
}

$bodygroup "Magazine"
{
	studio "[Magazine] 20 Rounder.smd"
	studio "[Magazine] 15 Rounder.smd"
	studio "[Magazine] 33 Rounder.smd"
	studio "[Magazine] 50 Rounder.smd"
}

$bodygroup "Stock"
{
	blank
	studio "[STOCK] FAB Glock Stock.smd"
}

$surfaceprop "default"

$contents "solid"

$cdmaterials "models\ARC9_rkArensal\weapons\glock\"
$cdmaterials "models\ARC9_rkArensal\bullets\"

$hboxset "default"

$attachment "1" "barrel" 0.00 0.00 0.40 rotate -90 -0 0
$attachment "2" "weapon" 0.00 2.30 -0.30 rotate -0 -180 90
$attachment "3" "camera_bone" 0.00 0 0 rotate -0 0 0

// FIRING

$sequence "fire1" {
        "anims\base_firing_1.smd" 
		fps 30
		snap
}

$sequence "fire_empty1" {
        "anims\base_firing_1_empty.smd" 
		fps 30
		snap
}

$sequence "fire2" {
        "anims\base_firing_2.smd" 
		fps 30
		snap
}

$sequence "fire_empty2" {
        "anims\base_firing_2_empty.smd" 
		fps 30
		snap
}

$sequence "fire3" {
        "anims\base_firing_3.smd" 
		fps 30
		snap
}

$sequence "fire_empty3" {
        "anims\base_firing_3_empty.smd" 
		fps 30
		snap
}

// IDLE
$sequence "idle" {
        "anims\base_idle.smd" 
		fps 30
		snap
}

$sequence "idle_empty" {
        "anims\base_idle_empty.smd" 
		fps 30
		snap
}

// RELOAD
$sequence "reload" {
        "anims\base_reload.smd" 
		fps 30
		snap
}

$sequence "reload_empty" {
        "anims\base_reload_empty.smd" 
		fps 30
		snap
}

$sequence "reload_fast" {
        "anims\base_reload_fast.smd" 
		fps 30
		snap
}

$sequence "reload_empty_fast" {
        "anims\base_reload_empty_fast.smd" 
		fps 30
		snap
}

$sequence "reload_fast_pro" {
        "anims\base_reload_fast_pro.smd" 
		fps 30
		snap
}

$sequence "reload_empty_fast_pro" {
        "anims\base_reload_empty_fast_pro.smd" 
		fps 30
		snap
}

$sequence "reload_33rnder" {
        "anims\base_reload_33rnder.smd" 
		fps 30
		snap
}

$sequence "reload_empty_33rnder" {
        "anims\base_reload_empty_33rnder.smd" 
		fps 30
		snap
}

$sequence "reload_33rnder_fast" {
        "anims\base_reload_33rnder_fast.smd" 
		fps 30
		snap
}

$sequence "reload_empty_33rnder_fast" {
        "anims\base_reload_empty_33rnder_fast.smd" 
		fps 30
		snap
}

$sequence "reload_fast_33rnder_pro" {
        "anims\base_reload_33rnder_fast_pro.smd" 
		fps 30
		snap
}

$sequence "reload_empty_33rnder_fast_pro" {
        "anims\base_reload_empty_33rnder_fast_pro.smd" 
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