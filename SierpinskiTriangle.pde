double w = Math.random()*100;
public void setup()
{
background(0);
size(700,700);
}
public void draw()
{
fill((float)w,(float)w + 178,(float)w + 50);
sierpinski(50,650,600);
}
public void mousePressed()//optional
{
  if(mousePressed) {
    background(255);
  }
}
public void sierpinski(int x, int y, int len) 
{
  if(len <= 20) {
  triangle(x,y, x + len, y, (x + len/2), y - len);
  }
  else {
   sierpinski(x, y, len/2);
   sierpinski(x+len/2, y, len/2);
   sierpinski(x+len/4, y - len/2, len/2);
  }
}
