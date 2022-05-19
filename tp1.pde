float tam, x, y;
int tiempo;
String Titulo, Protagonistas, Protagonistas2, Secundarios, Secundarios2, Productores, Productores2;
PFont futurama;
PFont futurama2;
PImage futuramalogo;

void setup() {

  size( 400, 400);

  frameRate(30);

  Titulo=" TP1 \n   Creditos de             \n Matias Rossetti \n 83641/4";
  Protagonistas = "Starring \n Billy West";
  Protagonistas2 = "Katey Sagal";
  Secundarios = "Special Appearances by \n Dick Clark \n Leonard Nimoy";
  Secundarios2 = "Guest Starring \n Tress MacNeille \n Dave Herman \n Kath Soucie";
  Productores= "Associate Producer \n Claudia De La Roca";
  Productores2= "Story  Editor \n Eric Kaplan";

  tam = 40;

  futurama2 =createFont("fr-bold.ttf", 26);
  futurama =createFont("fr-title.ttf", 26);
  futuramalogo =loadImage("futuramalogo.png");

  x = width / 2;
  y = height /2 -50;

  textAlign(CENTER, TOP);

  smooth();
}


void draw() {
  textFont(futurama);
  background (0);
  stroke(255);

  if (millis()<5000) {
    background(0);
    fill(255);
    text(Titulo, x, y);
    image(futuramalogo, 220, 160, 150, 60);
  } else if (millis()>5000 && millis()<6000) {
    textFont(futurama2);
    background(0);
    fill(255);
    text(Protagonistas, x, y);
  } else if (millis()>6000 && millis()<7000) {
    textFont(futurama2);
    background(0);
    fill(255);
    text(Protagonistas2, x, y);
  } else if (millis()>7000 && millis()<8000) {
    textFont(futurama2);
    background(0);
    fill(255);
    text(Secundarios, x, y);
  } else if (millis()>8000 && millis()<9000) {
    textFont(futurama2);
    background(0);
    fill(255);
    text(Secundarios2, x, y);
  } else if (millis()>9000 && millis()<10000) {
    textFont(futurama2);
    background(0);
    fill(255);
    text(Productores, x, y);
  } else if (millis()>10000 && millis()<11000) {
    textFont(futurama2);
    background(0);
    fill(255);
    text(Productores2, x, y);
  }
}
