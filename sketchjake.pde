PImage bee;
void setup() {
  
size(700,700);

bee = loadImage ("jake_by_chibi_nekokeenan-d5dfedd.gif");

}
void draw() {
  for(int i=0;i != 500; i++){
  int x =(int) random(0,700),
  y= (int)random(0,700);
  color c = bee.get(x,y);
  fill(c);
  noStroke();
  ellipse(x,y,7,7);
  }
}