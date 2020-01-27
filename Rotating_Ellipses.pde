size(800,800);
translate(400,400);  // move origin to centre of the screen
noFill();
background(255);  //white
fill(0,0,255,20); // R,G,B, opacity (0 no fill, 255 completely fill)
colorMode(HSB);
noStroke();

int h = 0;


int i = 0;
while(i < 8) {
  fill(h,255,255,127);
  ellipse(200,0,400,300);
  rotate( radians(45) );
  i = i + 1;
  h = h + 20;
  
}
