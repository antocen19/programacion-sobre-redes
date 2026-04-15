void setup() {
  size(800, 600);
  background(255); 
}
void draw() {
  if (mousePressed) {
    dibujarComposicion(mouseX, mouseY, 100, 100);
  }
}
void dibujarComposicion(float posicionX, float posicionY, float ancho, float alto) {
  noFill();
  stroke(0, 50);
  circle(posicionX, posicionY, ancho); 
}
