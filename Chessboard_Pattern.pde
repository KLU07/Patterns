size(800,800);
stroke(255);
strokeWeight(3);
background(0);
fill(0);


int x = 0;
int y = 0;
int c = 0;  //colour


while (y <= 800){
  fill (c);
  rect(x,y,100,100);
  x = x + 100;
  
  if (x > 800){
    x = 0;
    y = y + 100;
  }
  
  if (c == 0) {
    c = 255;
  } else {
    c = 0;
  }
}
