class Auto {

  float x, y, t;
  PImage bmw3;


  Auto() {
    
    imageMode(CENTER);

    x = width;
    y= height;
    t = 50;

    bmw3 = loadImage("auto.png");
  } 

  void update() {
  }

  void dibujar() {

    image(bmw3, x/2, y/2+50, x/2, y/3);
  }
}
