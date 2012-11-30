void setup() {
  size(200, 200);
  background(100);
  stroke(255);
  println("hello web!");
}
  void draw() {
  background(100);
  fill(255, mouseX, mouseY);
  ellipse(mouseX, mouseY, 25, 25);
  }
