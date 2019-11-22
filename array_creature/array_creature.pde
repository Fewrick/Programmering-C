float speed;
float zoomFactor = (random(0.95, 1.05));

ArrayList<creature> list = new ArrayList<creature>(); 

void setup() {
  size(500, 500);
}

void draw() {
  background(0, 0, 0);
  for (creature c : list) {
    c.tegn();
  }
}

void mousePressed() {
  creature c = new creature();
  c.posX = mouseX;
  c.posY = mouseY;

  list.add(c);
}

class creature {
  float posX;
  float posY;
  float creatureSize = 30;
  float zoomFactor = (random(0.95, 1.05));

  void tegn() {
    circle(posX, posY, creatureSize * zoomFactor);
    if (creatureSize < 10) {
      zoomFactor = (random(1, 1.05));
    } else if (creatureSize > 70) {
      zoomFactor = (random(0.95, 1));
    }
  }
}
