// se morri eu paro minha velocidade
if (global.player_death)
{
	hspeed = 0; // parando velocidade
	image_speed = 0; // parando animação
}
else hspeed = vel_enemy -global.level;
	