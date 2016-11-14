PImage[] s1, s2, s3;
PImage c1, c2, c3;
int i1,i2, i3;
void settings(){
  size((640*2/3)*3 + 20*4, 480 + 100);
}

void setup(){
  s1 = new PImage[2];
  s2 = new PImage[4];
  s3 = new PImage[3];
  s1[0] = loadImage("1-1.jpg");
  s1[1] = loadImage("1-2.jpg");
  frameRate(2);
  i1 = i2 = i3 = 0;
}

void draw(){
  background(255);
  i1++;
  c1 = s1[i1%s1.length];
  image(c1, 20, 50 );
}