void setup() {
  size(32,32);
  background(0);
}

void draw() {
  for (int i = 0; i < width; i += 10) {
    for (int j = 0; j < height; j += 10) {
      //no stroke
      rect(i, j, 10, 10);
      fill(random(255),random(255),random(255));
    }
  }
}
