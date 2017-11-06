int w = 100;
int h = 100;


void setup() {

  size(1200,600);
  noStroke();
  smooth();

}

void draw() {

  float mappedVal = map(mouseX,0,width,0,255);
  float mappedVal2 = map(mouseY,0,height,0,255);
  background(mappedVal,0,mappedVal2);
 
   
  for(int i = 0; i < 6; i = i + 1) {
    for(int j = 0; j < 3; j= j+ 1) {
    
    fill(255,0,255,255);
    rect((w+100)*i, (h+100)*j, 100, 100);
    
    }
    
  }
  
  for(int m = 0; m < 6; m = m + 1) {
    for(int n = 0; n < 3; n = n+ 1) {
    
    fill(0,0,0,255);
    rect(((w+100)*m) + 100, ((h+100)*n) + 100, 100, 100);
    
    }
    
  }
  
 

}