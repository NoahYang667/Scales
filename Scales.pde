void setup() {
  background(0,0,0);
  size(400, 400);  
}
void draw() {
  //scales
  boolean shift = true;
  for(int x = 0; x < 400; x+=25)
  {
    for(int y = 0; y < 400; y +=25)
    {
      if(shift==true)
        scale(x + 38, y + 10, (float)(Math.random() * 100));
        else
        scale(x - 15, y, (float)(Math.random() * 100));
      
}
if (shift == true)
shift = false;
else 
shift = true;

    }
  }



void scale(int x,int y, float rand) {

  fill(51, 50, 150 + rand);
  ellipse(x, y, 30, 30);
  
  fill(102, 0, 153);
  rect(x - 15, y - 15, 30, 15);
  
}


