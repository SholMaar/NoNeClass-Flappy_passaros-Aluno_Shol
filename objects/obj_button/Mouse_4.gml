// diminuindo
image_xscale *= .5;
image_yscale *= .5;

text_xscale = .5;
text_yscale = .5;

// mudando room
global.room = rm_gameplay;
// criando transição
if (global.on_transition) exit;
layer_sequence_create("transition", 0, 0, sq_fade_in);
// avisando que estou em transição
global.on_transition = true;