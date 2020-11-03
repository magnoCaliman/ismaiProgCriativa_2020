//pergunta: qual a funcionalidade 
//principal desse código? o que ele demonstra?

int larguraRect_1 = 0;
int larguraRect_2 = 0;

void setup()
{
  size(600, 200);
  background(0);
}

void draw()
{
  if (random(1) > 0.5)
  {
    larguraRect_1 = larguraRect_1 + 1;
  }
  else
  {
    larguraRect_2 = larguraRect_2 + 1;
  }
  
  rect(0, (height/3) * 1, larguraRect_1, 10);
  rect(0, (height/3) * 2, larguraRect_2, 10);
}
