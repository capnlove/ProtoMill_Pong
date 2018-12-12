/// @description Insert description here
// You can write your code in this editor
if (PlayHit)
{
audio_play_sound_at(glass_hit_03,x,y,5,100,100,2,false,0)
PlayHit = false
alarm[0] = room_speed*1.78
}
