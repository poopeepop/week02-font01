
size(400, 400);
background(255);

int x;


for (int y=0; y< 250; y=y+5) {
  //repeat y value by 5 units
  x=10;
  if ((y>=0) && (y<50)) {
    x=110;
  }
  else if ((y>=100) && (y<150)) {
    x=75;
  }
  line(width/4, y+height/4, 150+x, y+height/4);
}

save("font01.jpg");

