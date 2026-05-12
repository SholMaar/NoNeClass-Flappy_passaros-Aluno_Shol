// só posso voar se ainda estou vido
if (global.player_death) exit;

// voando
vspeed = fly_force;

// impedindo delay da animação de voo
if (image_index != 0) exit;
image_index = 1;
// rodando minha animação
image_speed = 1;