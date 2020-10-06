void setup()
{
  size(400, 400);
  background(255);
}

void draw()
{
  line(0, 0, random(400), random(400));
}

//pergunta: o que aconteceria se eu movesse a
//função background() para dentro do void draw()?
