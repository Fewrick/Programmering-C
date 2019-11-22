String[]  kulor = {"Hjerter", "Ruder", "Klør", "Spar"};
String[] vaerdi = {"Es", "2", "3", "4", "5", "6", "7", "8", "9", "10", "Bonde", "Dame", "Konge"};
int samlet_point = 0;

void setup() {
  size(500, 500);
  background(36, 255, 33);
}

String draw_nummer(int n) {
  String nummer = vaerdi[n];
  return nummer;
}
String draw_kulor() {
  String kulor_ = kulor[int(random(4))];
  return kulor_;
}

void draw() {
  frameRate(30);
  rect(50, 425, 50, 50);
  if ((mousePressed) && (49 < mouseX) && (mouseX < 101) && (424 < mouseY) && (mouseY < 476)) {
    clear();
    background(36, 255, 33);  
    textSize(32);
    int nr = int(random(13));
    text(draw_kulor() + " " + draw_nummer(nr), 180, 400);
    int point = nr+1;
    if (point > 10) {
      point = 10;
    }
    samlet_point = samlet_point + point;
    text("Point:" + " " + samlet_point, 180, 440);
    if (samlet_point > 21) {
      textSize(70);
      text("YOU LOSE!", 80, 300);
    }
    if (samlet_point == 21) {
      textSize(70);
      text("YOU WIN!", 90, 300);
    }
  }
}
