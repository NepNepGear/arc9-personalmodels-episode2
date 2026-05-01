// Created by Crowbar 0.71

$modelname "ARC9_rkArensal\weapons\v_glock.mdl"

$bodygroup "body"
{
	studio "[BASE] Lower Reciever.smd"
}

$bodygroup "slides"
{
	studio "[SLIDE] Factory Slide.smd"
	studio "[SLIDE] Burst Slide.smd"
	studio "[SLIDE] Auto Slide Chassis.smd"
	studio "[SLIDE] Prenum Slide.smd"
	studio "[SLIDE] Switch Slide.smd"
}

$bodygroup "Magazine"
{
	studio "[Magazine] 15 Rounder.smd"
	studio "[Magazine] 20 Rounder.smd"
	studio "[Magazine] 33 Rounder .smd"
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

// DRAW

$sequence "draw" {
        "anims\holster.smd" 
		fps 30
        snap
		reverse
}

$sequence "draw_empty" {
        "anims\holster_empty.smd" 
		fps 30
        snap
		reverse
}

$sequence "draw_chassis" {
        "anims\draw_chassis.smd" 
		fps 30
        snap
}

$sequence "draw_empty_chassis" {
        "anims\draw_empty_chassis.smd" 
		fps 30
        snap
}

$sequence "draw_switch" {
        "anims\draw_switch.smd" 
		fps 30
        snap
}

// ENTER SPRINT

$sequence "enter_sprint" {
        "anims\enter_sprint.smd" 
		fps 30
		snap
}

$sequence "enter_sprint_chassis" {
        "anims\enter_sprint_chassis.smd" 
		fps 30
		snap
}

$sequence "enter_sprint_tactical" {
        "anims\enter_sprint_tactical.smd" 
		fps 30
		snap
}

$sequence "enter_sprint_tactical_chassis" {
        "anims\enter_sprint_chassis_tactical.smd" 
		fps 30
		snap
}

$sequence "enter_sprint_empty" {
        "anims\enter_sprint_empty.smd" 
		fps 30
		snap
}

$sequence "enter_sprint_empty_chassis" {
        "anims\enter_sprint_empty_chassis.smd" 
		fps 30
		snap
}

$sequence "enter_sprint_empty_tactical_chassis" {
        "anims\enter_sprint_empty_chassis_tactical.smd" 
		fps 30
		snap
}

$sequence "enter_sprint_empty_tactical" {
        "anims\enter_sprint_empty_tactical.smd" 
		fps 30
		snap
}

// EXIT SPRINT

$sequence "exit_sprint" {
        "anims\enter_sprint.smd" 
		fps 30
		snap
		reverse
}

$sequence "exit_sprint_chassis" {
        "anims\enter_sprint_chassis.smd" 
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

$sequence "exit_sprint_tactical_chassis" {
        "anims\enter_sprint_chassis_tactical.smd" 
		fps 30
		snap
		reverse
}

$sequence "exit_sprint_empty" {
        "anims\enter_sprint_empty.smd" 
		fps 30
		snap
		reverse
}

$sequence "exit_sprint_empty_chassis" {
        "anims\enter_sprint_empty_chassis.smd" 
		fps 30
		snap
		reverse
}

$sequence "exit_sprint_empty_tactical_chassis" {
        "anims\enter_sprint_empty_chassis_tactical.smd" 
		fps 30
		snap
		reverse
}

$sequence "exit_sprint_empty_tactical" {
        "anims\enter_sprint_empty_tactical.smd" 
		fps 30
		snap
		reverse
}

// FIRING

$sequence "fire" {
        "anims\firing.smd" 
		fps 30
		snap
}

$sequence "fire_chassis" {
        "anims\firing_chassis.smd" 
		fps 30
		snap
}

$sequence "fire_empty_chassis" {
        "anims\firing_chassis_empty.smd" 
		fps 30
		snap
}

$sequence "fire_empty" {
        "anims\firing_empty.smd" 
		fps 30
		snap
}

$sequence "fire_sights" {
        "anims\firing_iron.smd" 
		fps 30
		snap
}

$sequence "fire_sights_chassis" {
        "anims\firing_iron_chassis.smd" 
		fps 30
		snap
}

$sequence "fire_sights_empty_chassis" {
        "anims\firing_iron_chassis_empty.smd" 
		fps 30
		snap
}

$sequence "fire_sights_empty" {
        "anims\firing_iron_empty.smd" 
		fps 30
		snap
}

// HOLSTER
$sequence "holster" {
        "anims\holster.smd" 
		fps 30
		snap
}

$sequence "holster_chassis" {
        "anims\holster_chassis.smd" 
		fps 30
		snap
}

$sequence "holster_empty" {
        "anims\holster_empty.smd" 
		fps 30
		snap
}

$sequence "holster_empty_chassis" {
        "anims\holster_empty_chassis.smd" 
		fps 30
		snap
}

$sequence "holster_switch" {
        "anims\holster_switch.smd" 
		fps 30
		snap
}

// READY
$sequence "ready" {
        "anims\ready_new.smd" 
		fps 30
		snap
}

$sequence "ready_chassis" {
        "anims\ready_chassis.smd" 
		fps 30
		snap
}

// IDLE
$sequence "idle" {
        "anims\reference.smd" 
		fps 30
		snap
}

$sequence "idle_chassis" {
        "anims\reference_chassis.smd" 
		fps 30
		snap
}

$sequence "idle_empty_chassis" {
        "anims\reference_chassis_empty.smd" 
		fps 30
		snap
}

$sequence "idle_empty" {
        "anims\reference_empty.smd" 
		fps 30
		snap
}

// IDLE IRONS
$sequence "idle_sights" {
        "anims\reference_iron.smd" 
		fps 30
		snap
}

$sequence "idle_sights_chassis" {
        "anims\reference_iron_chassis.smd" 
		fps 30
		snap
}

$sequence "idle_sights_empty_chassis" {
        "anims\reference_empty_iron_chassis.smd" 
		fps 30
		snap
}

$sequence "idle_sights_empty" {
        "anims\reference_empty_iron.smd" 
		fps 30
		snap
}

// RELOAD
$sequence "reload" {
        "anims\reload.smd" 
		fps 30
		snap
}

$sequence "reload_20rnder" {
        "anims\reload_20rnder.smd" 
		fps 30
		snap
}

$sequence "reload_33rnder" {
        "anims\reload_33rnder.smd" 
		fps 30
		snap
}

$sequence "reload_chassis" {
        "anims\reload_chassis.smd" 
		fps 30
		snap
}

$sequence "reload_20rnder_chassis" {
        "anims\reload_chassis_20rnder.smd" 
		fps 30
		snap
}

$sequence "reload_33rnder_chassis" {
        "anims\reload_chassis_33rnder.smd" 
		fps 30
		snap
}

$sequence "reload_empty_chassis" {
        "anims\reload_chassis_empty.smd" 
		fps 30
		snap
}

$sequence "reload_empty_20rnder_chassis" {
        "anims\reload_chassis_empty_20rnder.smd" 
		fps 30
		snap
}

$sequence "reload_empty_33rnder_chassis" {
        "anims\reload_chassis_empty_33rnder.smd" 
		fps 30
		snap
}

$sequence "reload_empty_speed_chassis" {
        "anims\reload_chassis_empty_speed.smd" 
		fps 30
		snap
}

$sequence "reload_empty_20rnder_speed_chassis" {
        "anims\reload_chassis_empty_speed_20rnder.smd" 
		fps 30
		snap
}

$sequence "reload_empty_33rnder_speed_chassis" {
        "anims\reload_chassis_empty_speed_33rnder.smd" 
		fps 30
		snap
}

$sequence "reload_speed_chassis" {
        "anims\reload_chassis_speed.smd" 
		fps 30
		snap
}

$sequence "reload_20rnder_speed_chassis" {
        "anims\reload_chassis_speed_20rnder.smd" 
		fps 30
		snap
}

$sequence "reload_33rnder_speed_chassis" {
        "anims\reload_chassis_33rnder.smd" 
		fps 30
		snap
}

$sequence "reload_empty" {
        "anims\reload_empty.smd" 
		fps 30
		snap
}

$sequence "reload_empty_20rnder" {
        "anims\reload_empty_20rnder.smd" 
		fps 30
		snap
}

$sequence "reload_empty_33rnder" {
        "anims\reload_empty_33rnder.smd" 
		fps 30
		snap
}

$sequence "reload_empty_speed" {
        "anims\reload_empty_speed.smd" 
		fps 30
		snap
}

$sequence "reload_empty_20rnder_speed" {
        "anims\reload_empty_speed_20rnder.smd" 
		fps 30
		snap
}

$sequence "reload_empty_33rnder_speed" {
        "anims\reload_empty_speed_33rnder.smd" 
		fps 30
		snap
}

$sequence "reload_speed" {
        "anims\reload_speed.smd" 
		fps 30
		snap
}

$sequence "reload_20rnder_speed" {
        "anims\reload_speed_20rnder.smd" 
		fps 30
		snap
}

$sequence "reload_33rnder_speed" {
        "anims\reload_33rnder.smd" 
		fps 30
		snap
}

$sequence "idle_sprint" {
        "anims\sprint_idle.smd" 
		fps 30
		snap
}

$sequence "idle_sprint_chassis" {
        "anims\sprint_idle_chassis.smd" 
		fps 30
		snap
}

$sequence "idle_sprint_empty_tactical_chassis" {
        "anims\sprint_idle_chassis_empty_tactical.smd" 
		fps 30
		snap
}

$sequence "idle_sprint_tactical_chassis" {
        "anims\sprint_idle_chassis_tactical.smd" 
		fps 30
		snap
}

$sequence "idle_sprint_empty" {
        "anims\sprint_idle_empty.smd" 
		fps 30
		snap
}

$sequence "idle_sprint_empty_chassis" {
        "anims\sprint_idle_empty_chassis.smd" 
		fps 30
		snap
}

$sequence "idle_sprint_empty_tactical" {
        "anims\sprint_idle_empty_tactical.smd" 
		fps 30
		snap
}

$sequence "idle_sprint_tactical" {
        "anims\sprint_idle_tactical.smd" 
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