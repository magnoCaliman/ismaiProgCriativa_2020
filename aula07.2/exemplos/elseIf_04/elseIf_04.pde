void setup()
{
  size(600, 200);
}

void draw()
{
  if (mouseX < 200 || mouseX > 400)
  {
    background(255, 0, 0);
  } 
  else if (mouseX < 300 || mouseX > 350)
  {
    background(0, 255, 0);
  } 
  else 
  {
    background(0, 0, 255);
  }
  
  println(mouseX);
}