void setup()
{
  size(600, 400);
  background(255);
}

void draw()
{
  stroke(0, 0, 255, 16);

  line(0, 0, random(600), random(400));
  line(600, 0, random(600), random(400));
  line(600, 400, random(600), random(400));
  line(0, 400, random(600), random(400));
}
