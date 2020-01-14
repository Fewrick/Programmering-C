float xspeed = 1.5;
float yspeed = 1.5;
float xrectspeed = 0.5;
float yrectspeed = 0.5;
float ballX;
float ballY;
float xrect;
float yrect;
float wrect;
float hrect;
int xdirection = 1;
int ydirection = 1;
int rad = 10;

void setup() {
  size(500, 500);
  background(185, 180, 180);
  frameRate(60);
  ellipseMode(RADIUS);
  ballX = width-100;
  ballY = height/2;
  xrect = 0;
  yrect = 0;
  wrect = width;
  hrect = height;
}

void draw() {
  background(185, 180, 180);


  xrect = xrect + xrectspeed;
  yrect = yrect + yrectspeed;
  wrect = wrect - 2*xrectspeed;
  hrect = hrect - 2*yrectspeed;

  fill(185, 180, 180);
  stroke(0, 0, 0);
  rect(xrect, yrect, wrect, hrect);

  ballX = ballX + (xspeed*xdirection);
  ballY = ballY + (yspeed*ydirection);

  println(xrect, yrect, wrect, hrect);

  if (ballX > width-rad || ballX < rad) {
    xdirection *= -1;
  }

  if (ballY > height-rad || ballY < rad) {
    ydirection *= -1;
  }

  fill(255, 255, 255);
  ellipse(ballX, ballY, rad, rad);


}
