// srrumando direção 
image_xscale = -1;
image_yscale = image_xscale;

var _pitch = random_range(.3, 1.3)
// criar som de coleta
audio_play_sound(snd_pickup, 3, 0, 1, 0, _pitch);