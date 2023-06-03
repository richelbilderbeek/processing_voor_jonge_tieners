<<<<<<< HEAD
/*PImage bild;
=======
PImage plaatje;
>>>>>>> parent of 33187ac (Translate to Swedish)

float x = 0;
float y = 0;
float schaal = 5; //Hoeveel is de kaart ingezoomd?

void setup() 
{
  fullScreen();
  plaatje = loadImage("kaart.png");
  x = 200;
  y = 110;
  noSmooth();
}

void draw() 
{
  background(255, 255, 255);
  scale(schaal);
  translate(-x,-y);
  image(plaatje, 0, 0);
  if (keyPressed)
  {
    if (key == 'a') x = x - 1;
    if (key == 'd') x = x + 1;
    if (key == 'w') y = y - 1;
    if (key == 's') y = y + 1;
    if (key == '-') schaal = schaal / 1.1;
    if (key == '+') schaal = schaal * 1.1;
  }
<<<<<<< HEAD
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
=======
  ellipse(x + (width / schaal / 2), y + (height / schaal / 2), 10, 10);
}
>>>>>>> parent of 33187ac (Translate to Swedish)
