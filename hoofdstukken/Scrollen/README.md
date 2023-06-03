# Rullning

![Defender, ett av de första spelen där skärmen rullar från vänster till höger](Defender.jpg)
![Rally X, ett av de första spelen där skärmen rullar åt alla håll](rally_x.gif)

## Intro

![Intro](Scrollen_Intro.png)

Under den här lektionen ska vi göra en värld som skrollar.

\pagebreak

## Rullning: uppgift 1

Skriv denna kod över:
```processing
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
```

Och du behöver lägga till en bild till data filen.
Bilden finns här: https://github.com/richelbilderbeek/processing_foer_ungdomar/tree/master/kapitel/rullning/data/karta.png

\pagebreak

## Rullning: lösning 1

Nu borde du se en karta.

## Rullning: uppgift 2

 * Gör en variabel som heter skala med initial värdet 5
 * Se till att skala är en float och en final
 * Ändra setup till detta
 ```processing
 //...
{
  size(600, 400);
  bild = loadImage("karta.png");
  noSmooth();
}
//...
```
![Sunglasses](EmojiSmiley.png) Kära dator, sudda inte bilden utan lått det vara pixligt.

## Rullning: lösning 2



## Slutuppgift

?