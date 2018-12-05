class Bubble {
  
  float x;
  float y;
  float sizeA;
  float bSpeed;
  float locX;
  float locY;
  float col;
  float col2;
  
  Bubble() {
    x = random(0, width);
    y = random(0, height);
    sizeA = random(2, 35);
    bSpeed = random(.3, 2.5);
    col = random(0, 255);
    col2 = random(0, 255);
  }
  
  void ascend() {
    y = y - bSpeed;
  }
  
  void top() {
    if(y < -8) {
      y = height;
      sizeA = random(2, 35);
      bSpeed = random(.3, 2.5);
    }
  }
  
  void display() {
    noStroke();
    fill(col, col2, 255);
    ellipse(x, y, sizeA, sizeA);
  }
  
  void pop() {
    fill(255);
  }
}
