void setup()
{
  size(300, 200);
  background(255);
}

void draw()
{
  //linha sempre vai cruzar o canvas
  //mesmo se modificarmos os valores de size()
  line(0, 0, width, height);
  
  println(width);
  println(height);
}
