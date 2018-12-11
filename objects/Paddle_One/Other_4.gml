/// @description Insert description here
// You can write your code in this editor
var tmpid = -1

//Find our match!
with(obj_Anchor){
	
	if(Paddle_Pair_ID == other.Paddle_Pair_ID)
	{
		//show_debug_message("We have a match" + string(id))
		tmpid = id
	}
}

var Bobber_id;

if(instance_exists(tmpid))
{
Bobber_id = physics_joint_distance_create(id, tmpid,x+sprite_width/2,y,tmpid.x+tmpid.sprite_width/2, tmpid.y+tmpid.sprite_height/2, false)
}
