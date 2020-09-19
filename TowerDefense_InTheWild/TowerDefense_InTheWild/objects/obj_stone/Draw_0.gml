/// @description Shaders draw

if(os_type == os_macosx){
	shader_resolution = shader_get_uniform(Shader_glow, "resolution");
	shader_set(Shader_glow);
	shader_set_uniform_f(shader_resolution, x,y);
	draw_self();
	shader_reset();
}
else
{
	draw_self();
}

// shows the range of the stone
if(position_meeting(mouse_x, mouse_y, self))
{
	draw_circle(x, y, range, c_white);
}