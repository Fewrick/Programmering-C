import de.bezier.data.sql.*;
import de.bezier.data.sql.mapper.*;

import controlP5.*;

Knap knap1 = new Knap(100, 460);
Knap knap2 = new Knap(100, 515);
Knap knap3 = new Knap(100, 570);
Knap knap4 = new Knap(100, 625);

void setup() {
  background(219, 219, 219);
  size(1000, 700);
}

//funktion til tryk på knap
void mousePressed() {
  if ((459 < mouseY) && (mouseY < 511) && (100 < mouseX) && (mouseX < 801)) {
    clear();
  }
}

void draw() {
  knap1.tegn();
  knap1.klik();

  knap2.tegn();
  knap2.klik();

  knap3.tegn();
  knap3.klik();
  
  knap4.tegn();
  knap4.klik();
  //  text("Sammensæt program", 200, 475);
  //  if ((459 < mouseY) && (mouseY < 509) && (100 < mouseX) && (mouseX < 801)) {
  //    fill(255, 211, 211);
  //    rect(100, 460, 800, 50);
  //  }
}
