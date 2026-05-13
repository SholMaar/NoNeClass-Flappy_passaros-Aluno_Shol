// fazendo meu botão voltar as dimenções normais

image_xscale = lerp(image_xscale, x_scale, .1);
image_yscale = lerp(image_yscale, y_scale, .1);

// redefinindo tamanho do texto
text_xscale = lerp(text_xscale, 1, .1);
text_yscale = lerp(text_yscale, 1, .1);