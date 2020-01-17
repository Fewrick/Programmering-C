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

  // Rectangle movement
  xrect = xrect + xrectspeed;
  yrect = yrect + yrectspeed;
  wrect = wrect - 2*xrectspeed;
  hrect = hrect - 2*yrectspeed;

  fill(185, 180, 180);
  stroke(0, 0, 0);
  rect(xrect, yrect, wrect, hrect);

  // Ball movement
  ballX = ballX + (xspeed*xdirection);
  ballY = ballY + (yspeed*ydirection);

  // Ball and rectangle collision
  if (ballX < xrect+rad+3 || ballX > ((wrect + xrect)-rad)-3) {
    xdirection *= -1;
  }

  if (ballY < yrect+rad+4 || ballY > ((hrect + yrect)-rad)-3) {
    ydirection *= -1;
  }

  // Rectangle size limitations
  if (xrect > 250 || yrect > 250) {
    xrect = 0;
    yrect = 0;
  }

  if (wrect < 1 || hrect < 1) {
    wrect = width;
    hrect = height;
  }

  fill(255, 255, 255);
  ellipse(ballX, ballY, rad, rad);
}
