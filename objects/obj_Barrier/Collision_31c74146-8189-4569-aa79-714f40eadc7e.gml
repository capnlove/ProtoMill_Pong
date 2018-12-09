/// @description Insert description here
// You can write your code in this editor
var sounder = irandom(3)
var soundid = Hit_ring_01

switch(sounder){
	case 0 : soundid = Hit_ring_01
	break;
	case 1 : soundid = Hit_ring_03
	break;
	case 2 : soundid = Hit_ring_04
	break;
}

audio_play_sound_at(soundid,other.x,other.y,1,100,3000,1,false,0)