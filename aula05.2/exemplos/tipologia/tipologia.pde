float posicaoX = random(300);
float posicaoY = random(300);

// pq para de funcionar se mudo float para int?
// em outras palavras, pq não posso colocar um random(200) dentro de uma variável "int"

//int posicaoX = random(200); 
//int posicaoY = random(200);

size(300, 300);
background(0);

rect(posicaoX, posicaoY, 40, 40);
rect(posicaoX + 40, posicaoY + 40, 40, 40);

println(posicaoX);
println(posicaoY);
