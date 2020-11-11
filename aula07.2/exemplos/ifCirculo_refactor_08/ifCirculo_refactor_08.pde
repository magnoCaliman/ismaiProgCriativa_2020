int posX = 0;
int step = 7;

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

  if (posX <= 0 || posX >= width)
  {
    step = step * -1; //inverte sinal do step

    println("final do canvas");
  }
}
