// subindo de level
var _next_level = global.array_points_level[global.level -1];

// evitando de ultrapassar o lmite de level
if (global.level < 9)
{

	if (global.points >= _next_level)
	{
		global.level++;	
	}
	
	// aumentando velocidade do background de acordo com meu level
	if (!global.player_death)
	{
		layer_hspeed("bg_02", -global.level);
		layer_hspeed("bg_04", -global.level);
		layer_hspeed("bg_05", -global.level *.5);
	}
}