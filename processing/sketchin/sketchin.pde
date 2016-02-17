void setup() {
  size(500, 400);
  background(200, 280, 200);
}

void draw() {
  if (mousePressed) {
    stroke(0,0,0);
    fill(0,0,0);
    ellipse(mouseX, mouseY, 25, 25);
  }
}

