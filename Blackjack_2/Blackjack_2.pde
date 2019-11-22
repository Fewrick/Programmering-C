String[]  kulor = {"Hjerter", "Ruder", "Klør", "Spar"};
String[] vaerdi = {"Es", "2", "3", "4", "5", "6", "7", "8", "9", "10", "Bonde", "Dame", "Konge"};


void setup() {
  size(500, 500);
  background(36, 255, 33);
}

String draw_nummer() {
  String nummer = vaerdi[int(random(13))];
  return nummer;
}
String draw_kulor() {
  String kulor_ = kulor[int(random(4))];
  return kulor_;
}

//void mousePressed() {
// clear();
//  background(36, 255, 33);
//  textSize(32);
//  text(draw_kulor() + " " + draw_nummer(), 200, 400);
//}

void draw() {
  rect(50, 425, 50, 50);
  if ((mousePressed) && (49 < mouseX) && (mouseX < 101) && (424 < mouseY) && (mouseY < 476)) {
    clear();
    background(36, 255, 33);
    textSize(32);
    text(draw_kulor() + " " + draw_nummer(), 180, 400);
  }
}
