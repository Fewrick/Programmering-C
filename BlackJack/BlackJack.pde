String[] kulor = {"Hjerter", "Klor", "Ruder", "Spar", };
String[] vaerdi = {"ES", "K", "D", "J", "10", "9", "8", "7", "6", "5", "4", "3", "2"};

String[] kortSpil = new String[52];

void setup() {
  lavKortSpil();
    String k = kortSpil[(int)random(1,53)];
    println(k);
}

void lavKortSpil() {
  int nr = 0;
  for(int k=0; k<4; k++ ){
     for(int v=0; v<13; v++){
       kortSpil[nr] = kulor[k] + " " + vaerdi[v];
       nr++;
     }
  }
}
