float sorteio = 0;
float posX;

void setup()
{
  size(400, 400);
  background(255);
  //frameRate(3);
  
  posX = width/2;
}

void draw()
{
  background(255);
  
  sorteio = random(10);

  if(sorteio < 5) //cara
  {
    posX = posX + 1; //anda para direita
  } 
  else if(sorteio > 5) //coroa
  { 
    posX = posX - 1; //anda para esquerda
  }

  ellipse(posX, height/2, 10, 10);
}
