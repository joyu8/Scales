int diam = 0;
float r = 48;
void setup() {
  background(0,0,0);
  size(500, 500);
}
void draw() {
  for(int y = 0; y < 600; y = y + 100){
    for(int x = 0; x < 600; x = x + 100){
      thing(x, y);
    }
  }
}
void thing(int x, int y) {
  noFill();
  while(diam < 200){
    stroke(0, 0, r);
    ellipse(x, y, diam, diam);
    diam++;
    r++;
  }
  r = 48;
  diam = 0;
}
