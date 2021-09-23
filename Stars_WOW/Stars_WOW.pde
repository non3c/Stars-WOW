Star[] myStars;
int numStars;
void setup() {
 size(1200,800,FX2D);
 rectMode(CENTER);
 background(0);
 noStroke();
  
  numStars = 150;
  myStars = new Star[numStars];
  int i = 0;
  while (i < numStars) {
  myStars[i] = new Star();
  i ++;
  }
  background(0);
}

void draw() {
    fill(0, 20);
    rect(width/2,height/2,width,height);
    int i = 0;
    while (i < numStars) {
    myStars[i].show(); 
    myStars[i].act();
    i ++;
  } 
 
  
}
