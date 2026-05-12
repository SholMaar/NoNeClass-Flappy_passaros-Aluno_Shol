// me movendo
hspeed -= .3;
vspeed -= .2;

// aumentando meu tamanh
image_xscale -= .1;
image_yscale += .1;

// usando lerp para sumir
image_alpha = lerp(image_alpha, 0 , .1);

// me desrtuindo
if (image_alpha <= .1) instance_destroy();