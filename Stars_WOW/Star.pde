class Star {
 
  float x, y, vx, vy, size;
  int r, g, b;
  
  Star() {
   x = random(0, width);
   y = random(0, height);
   vx = 0;
   vy = random(1,5);
   size = vy;
   r =int(random(0, 255));
   g =int(random(0, 255));
   b =int(random(0, 255));
  }
  
  void show() {
   fill (r, g, b);
   square(x, y , size);
  }
  
  void act() {
    y = y +vy;
    if (y > height+size) {
      size = vy;
     y = -size; 
    }
    size = size + 0.02;
  }
}
