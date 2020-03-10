class Knap {

  //information
  float xPosition = 100;
  float yPosition = 460;
  float bredde = 800;
  float hojde = 50;

  boolean klikket;

  //Struktur
  Knap(float x, float y) {
    this.xPosition = x;
    this.yPosition = y;
  }

  //tegner min knap - method
  void tegn() {
    fill(255);
    if (klikket) {
      fill(206);
    }
    rect(xPosition, yPosition, bredde, hojde);
  }

  //funktion til knap 
  void klik() {
    if (mousePressed && mouseX > 99 && mouseX < 801 && mouseY > 459 && mouseY < 509) {
      klikket = true;
    } else {
      klikket = false;
    }
  }
  boolean erKlikket() {
    return klikket;
  }
}
