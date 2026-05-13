// criando transição
if (global.on_transition) exit;
layer_sequence_create("transition", 0, 0, sq_fade_out);
// avisando que estou em transição
global.on_transition = true;

// veridicando efeitos
switch_effetcs();