class Fondo {

  float x, y, t;
  PImage fondo;

  Fondo(float x_, float y_, float t_) {

    fondo = loadImage("fondo.png");
    x= x_;
    y= y_;
    t= t_;
  }

  void actualizar() {
  }

  void dibujar() {

    image(fondo, x, y, 4000, t);

  }
}
