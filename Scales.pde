int diam = 0;
float r = 48;
int wep = 0;
float f = 92;
void setup() {
  background(0,0,0);
  size(500, 500);
  frameRate(2);
}
void draw() {
  for(int y = 0; y < 600; y = y + 100){
    for(int x = 0; x < 600; x = x + 100){
      thing(x, y);
    }
  }
}
void thing(int x, int y) {
  //blue
  noFill();
  while(diam < 100){
    stroke(13, 25, r);
    ellipse(x, y, diam, diam);
    diam+=2;
    r+=2;
  }
  r = 48;
  diam = 0;
  while(diam < 200){
    stroke(22, 13, r);
    ellipse(x, y, diam, diam);
    diam++;
    r++;
  }
  r = 48;
  diam = 0;
}
