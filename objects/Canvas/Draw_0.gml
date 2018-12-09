/// @description Insert description here
// You can write your code in this editor

if(Drawit)
{

if !surface_exists(surf)
then
{
	surf = surface_create(view_get_hport(view_current),view_get_wport(view_current))
}

surface_set_target(surf)
draw_set_color(global.DC)
draw_circle(Mouse_CurPos[0],Mouse_CurPos[1],random_range(0.1,2.0) ,false)
draw_line(Draw_From[0],Draw_From[1], Mouse_CurPos[0],Mouse_CurPos[1]);
surface_reset_target()

Drawit = false;
}

if surface_exists(surf) then draw_surface(surf,0,0)

draw_line(Mouse_LastPos[0],Mouse_LastPos[1], Mouse_CurPos[0], Mouse_CurPos[1]);