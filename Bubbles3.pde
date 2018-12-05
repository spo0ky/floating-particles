Bubble[] bb = new Bubble[3500];


void setup() {
  size(1920, 1080);
  
  for(int i = 0; i < 3500; i++) {
    bb[i] = new Bubble();
  }
}

void draw() {
  background(255);
  for(int i = 0; i < 3500; i++) {
    bb[i].display();
    bb[i].ascend();
    bb[i].top();
  } 
}  
