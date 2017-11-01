//im not sure who helped me. just mr smith i think
int bx=0;
int xy=(int)(Math.random()*490);
int fx=0;
int fy=0;
void setup() {
  size(500, 500);
  background((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
  //radom background color
}
void draw() {
  while (fx<400) {
    strokeWeight(100);
    fx=bx+(int)(Math.random()*40);
    fy=xy-(int)(Math.random()*45-25);
    stroke((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
    //The lightning bolt and lightning bolt color
    strokeWeight(6);
    line(bx, xy,fx, fy);
    bx=fx;
    xy=fy;
  }

}

void mousePressed() {
  clear();
  background((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
  bx=0;
  xy=(int)(Math.random()*490);
  fx=0;
  fy=0;
  //makes new lightning and background color
} 
