// aumentando o numero de coletaveis pegos 
global.pickups++;
// criando efeito
instance_create_layer(x, y, "pickup", obj_pickup_fish_fx);
// me destruindo
instance_destroy();