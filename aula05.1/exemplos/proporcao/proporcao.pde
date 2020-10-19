void setup()
{
  size(300, 300);
  background(255);
}

void draw()
{
  //a linha sempre vai dividar o canvas
  //horizontalmente em dois terços
  line(0, (height/3)*2, width, (height/3)*2);
}
