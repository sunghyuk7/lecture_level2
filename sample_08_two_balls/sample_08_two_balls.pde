// Let's add one more ball in this file.

int x;
  
void setup() {
  size(500, 300);
  // initialize to ZERO, when it starts.
  x = 0;
  
}

void draw() {
  background(255);
  ellipse(x, 150, 100, 100);
  x = x + 1;
}
