void setup() {
  size(500, 500);
}

void draw() {
  frameRate(60);
  background(152, 152, 152);
  flotteFirkanter(int(random(1, 5)), 5);
  flotteFirkanter(int(random(1, 5)), 55);
  flotteFirkanter(int(random(1, 5)), 105);
  flotteFirkanter(int(random(1, 5)), 155);
  flotteFirkanter(int(random(1, 5)), 205);
  flotteFirkanter(int(random(1, 5)), 255);
  flotteFirkanter(int(random(1, 5)), 305);
  flotteFirkanter(int(random(1, 5)), 355);

  flotteFirkanter2(int(random(1, 5)), 5);
  flotteFirkanter2(int(random(1, 5)), 55);
  flotteFirkanter2(int(random(1, 5)), 105);
  flotteFirkanter2(int(random(1, 5)), 155);
  flotteFirkanter2(int(random(1, 5)), 205);
  flotteFirkanter2(int(random(1, 5)), 255);
  flotteFirkanter2(int(random(1, 5)), 305);
  flotteFirkanter2(int(random(1, 5)), 355);

  flotteFirkanter3(int(random(1, 5)), 5);
  flotteFirkanter3(int(random(1, 5)), 55);
  flotteFirkanter3(int(random(1, 5)), 105);
  flotteFirkanter3(int(random(1, 5)), 155);
  flotteFirkanter3(int(random(1, 5)), 205);
  flotteFirkanter3(int(random(1, 5)), 255);
  flotteFirkanter3(int(random(1, 5)), 305);
  flotteFirkanter3(int(random(1, 5)), 355);

  flotteFirkanter4(int(random(1, 5)), 5);
  flotteFirkanter4(int(random(1, 5)), 55);
  flotteFirkanter4(int(random(1, 5)), 105);
  flotteFirkanter4(int(random(1, 5)), 155);
  flotteFirkanter4(int(random(1, 5)), 205);
  flotteFirkanter4(int(random(1, 5)), 255);
  flotteFirkanter4(int(random(1, 5)), 305);
  flotteFirkanter4(int(random(1, 5)), 355);

  flotteFirkanter5(int(random(1, 5)), 5);
  flotteFirkanter5(int(random(1, 5)), 55);
  flotteFirkanter5(int(random(1, 5)), 105);
  flotteFirkanter5(int(random(1, 5)), 155);
  flotteFirkanter5(int(random(1, 5)), 205);
  flotteFirkanter5(int(random(1, 5)), 255);
  flotteFirkanter5(int(random(1, 5)), 305);
  flotteFirkanter5(int(random(1, 5)), 355);

  flotteFirkanter6(int(random(1, 5)), 5);
  flotteFirkanter6(int(random(1, 5)), 55);
  flotteFirkanter6(int(random(1, 5)), 105);
  flotteFirkanter6(int(random(1, 5)), 155);
  flotteFirkanter6(int(random(1, 5)), 205);
  flotteFirkanter6(int(random(1, 5)), 255);
  flotteFirkanter6(int(random(1, 5)), 305);
  flotteFirkanter6(int(random(1, 5)), 355);

  flotteFirkanter7(int(random(1, 5)), 5);
  flotteFirkanter7(int(random(1, 5)), 55);
  flotteFirkanter7(int(random(1, 5)), 105);
  flotteFirkanter7(int(random(1, 5)), 155);
  flotteFirkanter7(int(random(1, 5)), 205);
  flotteFirkanter7(int(random(1, 5)), 255);
  flotteFirkanter7(int(random(1, 5)), 305);
  flotteFirkanter7(int(random(1, 5)), 355);

  flotteFirkanter8(int(random(1, 5)), 5);
  flotteFirkanter8(int(random(1, 5)), 55);
  flotteFirkanter8(int(random(1, 5)), 105);
  flotteFirkanter8(int(random(1, 5)), 155);
  flotteFirkanter8(int(random(1, 5)), 205);
  flotteFirkanter8(int(random(1, 5)), 255);
  flotteFirkanter8(int(random(1, 5)), 305);
  flotteFirkanter8(int(random(1, 5)), 355);
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
