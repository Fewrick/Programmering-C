ArrayList<Flue> flueListe = new ArrayList<Flue>(); // laver en arraylist som indeholder alle "flue" objekter
ArrayList<storFlue> flueListe2 = new ArrayList<storFlue>();

void setup() {
  size(500, 500);
}

void draw() {
  for (int i=0; i<flueListe.size(); i++) {
    Flue f = flueListe.get(i);
    f.tegnFlue();
    f.flyt();
    storFlue sF = flueListe2.get(i);
    sF.tegnFlueStor();
  }
}

void keyPressed() {
  flueListe.add(new Flue()); // opretter et nyt "flue" objekt til arraylisten
}

void mousePressed() {
  flueListe.add(new Flue(mouseX, mouseY)); // opretter et nyt "flue" objekt til arraylisten
}

/////////////////////////////////////////////////////////
class Flue {

  float positionX, positionY;
  float distanceFlyttet;
  float vinkel = 0; 

  Flue() {
    positionX  = random(0, height);
    positionY  = random(0, width);
    vinkel     = random(0, 2*PI);
  }

  Flue(float a, float b) {
    positionX = a;
    positionY = b;
    vinkel    = random(0, 2*PI); // giver den oprettede flue en tilvældig vinkel
  }

  void flyt() {
    distanceFlyttet = distanceFlyttet + 0.5; // en forsat bevægelse af objektet
  }

  void tegnFlue() {
    pushMatrix();
    translate(positionX, positionY);
    rotate(vinkel);
    translate(distanceFlyttet, 0);
    ellipse(0, 0, 20, 8);
    ellipse(0, 0-8, 15, 10);
    ellipse(0, 0+8, 15, 10);
    ellipse(0+6, 0, 8, 8);
    popMatrix();
  }
}

class storFlue {

  float positionX, positionY;
  float distanceFlyttet;
  float vinkel = 0; 

  storFlue() {
    positionX  = random(0, height);
    positionY  = random(0, width);
    vinkel     = random(0, 2*PI);
  }

  storFlue(float a, float b) {
    positionX = a;
    positionY = b;
    vinkel    = random(0, 2*PI); // giver den oprettede flue en tilvældig vinkel
  }

  void flyt() {
    distanceFlyttet = distanceFlyttet + 0.5; // en forsat bevægelse af objektet
  }


  void tegnFlueStor() {
    pushMatrix();
    translate(positionX, positionY);
    rotate(vinkel);
    translate(distanceFlyttet, 0);
    ellipse(0, 0, 40, 16);
    ellipse(0, 0-8, 30, 20);
    ellipse(0, 0+8, 30, 20);
    ellipse(0+6, 0, 16, 16);
    popMatrix();
  }
}
//////////////////////////////////////////////////////
