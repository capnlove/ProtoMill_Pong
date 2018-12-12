/// @description Create Joints

var tmpid = -1

//Find our match!
with(obj_Anchor){
	
	if(Paddle_Pair_ID == other.Paddle_Pair_ID)
	{
		//show_debug_message("We have a match" + string(id))
		tmpid = id
	}
}

if(instance_exists(tmpid))
{
Bobber_id = physics_joint_distance_create(id, tmpid,x,y,tmpid.x+tmpid.sprite_width/2, tmpid.y+tmpid.sprite_height/2, false)
physics_joint_set_value(Bobber_id, phy_joint_damping_ratio, 0.95)
//physics_joint_set_value(Bobber_id, phy_joint_frequency, 0.55)
}