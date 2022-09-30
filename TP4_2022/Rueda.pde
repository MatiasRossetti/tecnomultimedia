
class Rueda {

  float x, y, t;
  PImage rueda;

  Rueda(float x_, float y_, float t_) {

    rueda = loadImage("rueda.png");
    x= x_;
    y= y_;
    t= t_;
  }

  void actualizar() {
  }

  void dibujar() {

    image(rueda, x, y, t, t);

  }
}
