PFont myFont;
float t = 0;
 
void setup() {
  size(600, 600);
}
 
void draw() {
  background(90);
  myFont = createFont("Source Code Pro", 180);
  fill(255, 0, 150, 220);
  textFont(myFont);
  translate(width/2, height/2);
  textAlign(CENTER, CENTER);
  rotate(sin(radians(t)));
  for(int i =0; i < 6; i++) {
    pushMatrix();
    rotate(i*PI/3);
    text("Y", 0, 4);
    popMatrix();
  }
  t++;
     
}
