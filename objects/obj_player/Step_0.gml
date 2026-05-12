if (global.player_death)  // só faço a animação se morri
{
	// girando
	image_angle += .5;
}
else
{
	// impedindo do jogador sair por cima ou por baixo
	if (y < 0 || y > room_height)
	{
		// terminando jogo
		end_game();
	}
}