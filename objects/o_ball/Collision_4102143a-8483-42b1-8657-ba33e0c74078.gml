/// @description Insert description here
// You can write your code in this editor
var sounder = irandom(4)
var soundid = glass_hit_01

switch(sounder){
	case 0 : soundid = glass_hit_01
	break;
	case 1 : soundid = glass_hit_02
	break;
	case 2 : soundid = glass_hit_03
	break;
	case 3 : soundid = glass_hit_04
	break;
}

audio_play_sound_at(soundid,x,y,1,100,3000,1,false,0)