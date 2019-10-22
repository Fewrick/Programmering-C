int p = 0;

void setup() {
  size(500, 500);
}

void draw() {
  frameRate(60);
  background(152, 152, 152);

  for (p = 5; p < 356; p = p + 50) {
    flotteFirkanter(int(random(1, 5)), p);
    flotteFirkanter2(int(random(1, 5)), p);
    flotteFirkanter3(int(random(1, 5)), p);
    flotteFirkanter4(int(random(1, 5)), p);
    flotteFirkanter5(int(random(1, 5)), p);
    flotteFirkanter6(int(random(1, 5)), p);
    flotteFirkanter7(int(random(1, 5)), p);
    flotteFirkanter8(int(random(1, 5)), p);
  }
}

void flotteFirkanter(int x, int y) {
  rect(50 + x, 50 + y, 50, 50);
  fill(247, 201, 30);
}

void flotteFirkanter2(int x, int y) {
  rect(100 + x, 50 + y, 50, 50);
}

void flotteFirkanter3(int x, int y) {
  rect(150 + x, 50 + y, 50, 50);
}

void flotteFirkanter4(int x, int y) {
  rect(200 + x, 50 + y, 50, 50);
}

void flotteFirkanter5(int x, int y) {
  rect(250 + x, 50 + y, 50, 50);
}

void flotteFirkanter6(int x, int y) {
  rect(300 + x, 50 + y, 50, 50);
}

void flotteFirkanter7(int x, int y) {
  rect(350 + x, 50 + y, 50, 50);
}

void flotteFirkanter8(int x, int y) {
  rect(400 + x, 50 + y, 50, 50);
}
