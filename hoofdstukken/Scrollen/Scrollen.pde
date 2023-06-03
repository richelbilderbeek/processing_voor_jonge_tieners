/*PImage bild;

float x = 200;
float y = 160;
final float skala = 5; //Hur mycket är kartan inzoomad?

void setup() 
{
  size(600, 400);
  bild = loadImage("karta.png");
  noSmooth();
}

void draw() 
{
  background(255, 255, 255);
  scale(skala);
  translate(-x,-y);
  image(bild, 0, 0);
  if (keyPressed)
  {
    if (key == 'a') x = x - 1;
    if (key == 'd') x = x + 1;
    if (key == 'w') y = y - 1;
    if (key == 's') y = y + 1;
  }
  ellipse(x + (width / skala / 2), y + (height / skala / 2), 10, 10);
}*/
PImage bild;

float x = 200;
float y = 160;

void setup() 
{
  size(600, 400);
  bild = loadImage("karta.png");
}

void draw() 
{
  background(255, 255, 255);
  image(bild, -x, -y);
}
