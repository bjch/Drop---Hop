
int x = 0;
int y = 0;


void setup() {
  
  
  size(800, 800);
  background(116, 112, 211);
  noStroke();
  colorMode(RGB);
  
  for (int i=20; i < 255; i+=20) {
    fill(129, 199, 200, i);    
    rect(x, 0, 200, 800);      //gradient going from left to right
    fill(200, 20, 80, i);      
    rect(0, y, 800, 200);     //gradient going from top to bottom
    x += 100;
    y+= 100;
  }
  
  save("colourwork1.png");
  
}
