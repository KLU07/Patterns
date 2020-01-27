background(255);
strokeWeight(2);


size(800,800);


//CURVE BOTTOM LEFT HAND CORNER
//int i = 0;
//while (i <= 800) {
//  line(i,0,i,800);      //vertical lines
//  line(0,i,800,i);      //horizontal lines
//  i = i + 50;
//}


//CURVE TOP RIGHT HAND CORNER
//int x = 0;
//while(x <= 800) {
  //line(0,x,x,800);
  //line(800,x,x,0);
  //x = x + 20;
//}


//COLOURED ELLIPSE RINGS
int y = 800;
float grey = 0;
noStroke();

while(y >= 0) {
  //grey=map(y,800,0,255,0);
  fill(random(255),random(255),random(255));
  ellipse(400,400,y,y);
  y = y - 1;
}
