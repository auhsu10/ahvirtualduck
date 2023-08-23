
void setup() {
  size(500,500);
}

void draw() {
  //background
  noStroke();
  fill(136,182,242);
  rect(0,0,500,500);
  fill(0,100,0);
  rect(0,320,500,180);
  //legs and feet
  stroke(0);
  fill(191,112,8);
  rect(213.5,280,6.5,50);
  rect(243.5,285,6.5,50);
  triangle(249,335,230,332,232,343);
  triangle(219,330,200,327,202,338);
  line(200,332,216,330);
  line(230,337,246,335);
  //body and head
  fill(216,180,31);
  arc(290,235,50,50,PI+PI/16,PI+PI+PI/16);
  ellipse(235,255,180,80);
  ellipse(180,200,60,60);
  //eyes
  fill(0,0,0);
  ellipse(186,192,8,8);
  //beak
  fill(191,112,8);
  triangle(156,215,135,214,152,201);
  triangle(156,212,135,214,152,201);
  triangle(156,215,135,208,152,201);
  //details
  noFill();
  arc(225,250,85,40,PI/2,PI+PI/2);
  line(225,230,270,235);
  line(225,270,270,265);
  arc(265,240,45,10,PI+PI/2,PI+PI+PI/2);
  arc(265,250,45,10,PI+PI/2,PI+PI+PI/2);
  arc(265,260,45,10,PI+PI/2,PI+PI+PI/2);
}
