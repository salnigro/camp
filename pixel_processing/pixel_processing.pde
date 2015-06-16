PImage img;
PFont font;
void setup () {
  background(0);
  img = loadImage("skull.jpg");
  size(img.width, img.height);
  tint(0,127.5,127.5);
  image(img, 0,0);
  textAlign(CENTER);
  textSize(40);
  fill(255,0,0);
  text("death", width/2, height-100);
}

void draw()  {
 
}
void keyPressed() {
  if(key == 'p') {
    saveFrame("data/" + system.currentTimeMillis() + ".jpg");
