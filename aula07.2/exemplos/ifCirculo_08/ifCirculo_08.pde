int posX = 0;
int step = 5;
//int step = 3; //pq para de funcionar?

void setup()
{
  size(400, 200);
  background(255);
}

void draw()
{
  background(255);

  ellipse(posX, height/2, 20, 20);
  posX = posX + step;

  if (posX == width) // testar >=
  {
    step = -step;

    println("direita");
  }

  if (posX == 0) // testar <=
  {
    step = step * -1;

    println("esquerda");
  }
}

//pergunta: como poderiamos re-escrever
//esse programa usando apenas um bloco if?
