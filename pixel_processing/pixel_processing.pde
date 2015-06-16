PImage img;
PFont font;
void setup () {
  background(0);
  img = loadImage("skull.jpg");
  size(img.width, img.height);
  tint(0,127.5,127.5);
  image(img, 0, 0);
  textAlign(CENTER);
  textSize(40);
  fill(175,80,0);
  text("death", width/2, height-20);
}

void draw()  {
  image(img,0,0);
 filter(ERODE);
}
void keyPressed() {
  if(key == 'p') 
    saveFrame("data/" + System.currentTimeMillis() + ".jpg");
}
