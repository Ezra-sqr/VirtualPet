
void setup(){
  size (500,500);
}
void draw(){
  background (#AFE6FF);
text(mouseX, 25,25);
text(mouseY, 25,50);
noStroke();
fill(250,250,250);
rect (0,375,500,125);

fill (#553A10);
rect (190, 265, 190,67);
rect (200,330,13,90);
rect (350,330,13,90);
triangle (175,320,215,230,135,230);

fill (250,250,250);
ellipse (160,253,15,15);
ellipse (190,253,15,15);

fill (0,0,0);
ellipse (160,256,7,7);
ellipse (190,256,7,7);

fill (235,0,25);
ellipse(175,308,9,9);

pushMatrix ();
translate (137,232);
rotate (radians(260));
fill (#2E1B02);
rect(0,0,70,7);
popMatrix ();

pushMatrix ();
translate (208,232);
rotate (radians(280));
fill (#2E1B02);
rect(0,0,70,7);
popMatrix ();

pushMatrix ();
translate (132,183);
rotate (radians(290));
fill (#2E1B02);
rect(0,0,20,5);
popMatrix ();
}

