import de.bezier.data.sql.*;
import de.bezier.data.sql.mapper.*;

import controlP5.*;

//laver knapper ud fra knap class
Knap knap1 = new Knap(100, 460);
Knap knap2 = new Knap(100, 515);
Knap knap3 = new Knap(100, 570);
Knap knap4 = new Knap(100, 625);

void setup() {
  background(219, 219, 219);
  size(1000, 700);
}

void draw() {
  knap1.tegn();
  knap1.klik();
  fill(0, 0, 0);
  textSize(40);
  text("Sammensæt program", 280, 497);

  knap2.tegn();
  knap2.klik();

  knap3.tegn();
  knap3.klik();

  knap4.tegn();
  knap4.klik();
}
