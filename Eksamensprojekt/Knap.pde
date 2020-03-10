class Knap {

  float xPosition = 100;
  float yPosition = 460;
  float bredde = 800;
  float hojde = 50;

  boolean klikket;

  Knap(float x, float y) {
    this.xPosition = x;
    this.yPosition = y;
  }

  //tegner min knap
  void tegn() {
    rect(xPosition, yPosition, bredde, hojde);
    fill(0, 0, 0);
    text("Sammensæt program", 280, 497);
    textSize(40);
    fill(255);
  }

  void klik() {
    if (mousePressed && mouseX > 99 && mouseX < 801 && mouseY > 459 && mouseY < 509) {
      klikket = true;
    } else {
      klikket = false;
    }
  }
}
