float speed;
float size = 30;
float zoomFactor = (random(0.95, 1.05));

ArrayList<creature> list = new ArrayList<creature>(); 

void setup() {
  size(500, 500);
}

void draw() {
  background(0, 0, 0);
  size *= zoomFactor;
  zoomFactor();
  for (creature c : list) {
    c.tegn();
  }
}

void zoomFactor() {
  if (size < 10) {
    zoomFactor = (random(1, 1.05));
  } else if (size > 70) {
    zoomFactor = (random(0.95, 1));
  }
}

void mousePressed() {
  list.add(new creature());
}

class creature {
  void tegn() {
    circle(,, size);
  }
}
