// Declaring a variable of type PImage

PImage img;
float angle;
float jitter;
void setup () {
  img = loadImage("mix fire.jpg");
  size(img.width, img.height);
  image(img, 0, 0);
 
}

void draw() {


  // during even-numbered seconds (0, 2, 4, 6...)
  if (second() % 2 == 0) {  
    jitter = random(0, TWO_PI);
  }
  angle = angle + jitter;
  float c = cos(angle);
  translate(width/2, height/2);
  rotate(c);
  rect( 180, 180, 180, 180);     
rect(50, 50, 100, 100);  
  
rect(50, 50, 100, 100);  
rotate(PI/3);  
rect(50, 50, 100, 100);  
rotate(PI/3);  
rect(50, 50, 100, 100);  
rotate(PI/3);  
rect(50, 50, 100, 100);  
rotate(PI/3);          // radians  
rect(50, 50, 100, 100);  

}
void keyPressed() {
  if (key == 'p') 
    saveFrame("data/" + System.currentTimeMillis() + ".jpg");
}










