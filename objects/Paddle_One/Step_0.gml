/// @description Insert description here
// You can write your code in this editor

/*
var linvel_ppSECOND = phy_linear_velocity_x //in PIXELS PER SECOND
var linvel_ppSTEP = phy_speed_x //in PIXELS PER STEP
*/
//var curval = physics_joint_get_value(Bobber_id, phy_joint_frequency)
if(!Snapped)
{
if(abs(phy_speed_x)>=BREAKSPEED)
{
	audio_play_sound(SMashit,0,false)
	physics_joint_delete(Bobber_id)
	//alarm[0] = room_speed * 2
	Snapped = true
}
}
//show_debug_message(string(linvel_ppSTEP))