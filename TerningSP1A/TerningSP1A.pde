Die dice = new Die(color(100), color(0));

void setup() {
  size(640, 320);
  background(255);
  stroke(0);
  rectMode(CENTER);
  ellipseMode(CENTER);
}

void draw() {
  dice.draw();
  
}
