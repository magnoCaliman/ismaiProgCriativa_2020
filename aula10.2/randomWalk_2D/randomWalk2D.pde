float sorteio = 0;
int step = 1;
int tamEllipse = 10;
float posX;
float posY;

void setup()
{
  size(400, 400);
  background(255);
  //frameRate(1);
  
  posX = width/2;
  posY = width/2;
}

void draw()
{
  //background(255);
  
  sorteio = random(4);
  println(sorteio);

  if (sorteio < 1)
  {
    posX = posX + step; //anda para direita
  } 
  else if ( sorteio > 1 && sorteio < 2) 
  {
    posX = posX - step; //anda para esquerda
  }

  if (sorteio > 2 && sorteio < 3)
  {
    posY = posY + step; //anda para baixo
  } 
  else if (sorteio > 3 && sorteio < 4) 
  {
    posY = posY - step; //anda para cima
  }
  
  ellipse(posX, posY, tamEllipse, tamEllipse);
}
