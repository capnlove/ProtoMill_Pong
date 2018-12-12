/// @description Insert description here
// You can write your code in this editor
var something = abs(phy_speed_x)/BREAKSPEED
//Multiply by 96 to fill the bar

draw_rectangle(5,5,105,45,true)

if(something>1.0)
draw_set_color(c_red)
else
draw_set_color(c_yellow)

draw_rectangle(7,7,7+(something*103),43,false)
if(Snapped) draw_text(room_width/2-100,room_height/2,"Thus the Bell would sing its song no more.")
//Not absolute, center meter and allow values from -Breakspeed to +Breakspeed