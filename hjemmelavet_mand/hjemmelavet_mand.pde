
void setup() {
  rectMode(CENTER);
  fullScreen();
}
void draw() {
  background(227);
  head();
  freind1();
  freind2();
}

void head() {
  fill(229,212,113);
  circle(width*0.5, height*0.5, width*0.33);
  fill(255);
  circle(width*0.45, height*0.4, width*0.1);
  circle(width*0.55, height*0.4, width*0.1);
  fill(1);
  circle(width*0.55, height*0.38, width*0.03);
  circle(width*0.45, height*0.38, width*0.03);
  line(width*0.45, height*0.6, width*0.55, height*0.6);
}
void freind1() {
  fill(14,139,59);
  circle(width*0.2, height*0.5, width*0.13);
  fill(255);
  circle(width*0.15, height*0.4, width*0.1);
  circle(width*0.25, height*0.4, width*0.1);
  fill(1);
  circle(width*0.25, height*0.38, width*0.03);
  circle(width*0.15, height*0.38, width*0.03);
  line(width*0.15, height*0.5, width*0.25, height*0.5);

}
void freind2(){
 fill(14,139,59);
  circle(width*0.8, height*0.5, width*0.13);
  fill(255);
  circle(width*0.75, height*0.4, width*0.1);
  circle(width*0.85, height*0.4, width*0.1);
  fill(1);
  circle(width*0.85, height*0.38, width*0.03);
  circle(width*0.75, height*0.38, width*0.03);
  line(width*0.75, height*0.5, width*0.85, height*0.5);

}
