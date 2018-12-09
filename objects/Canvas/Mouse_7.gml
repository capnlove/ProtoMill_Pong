if(WasDragging)
{
Draw_From =	[mouse_x, mouse_y];
WasDragging = false;
}
else
{
Draw_From = Mouse_LastPos
Mouse_LastPos = [mouse_x, mouse_y];
Drawit=true;
}