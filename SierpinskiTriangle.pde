int x = 0;
int y = 0;
public void setup()
{
background(125);
size(700,700);
}
public void draw()
{
fill(0,178,50);
// triangle(350,150, 150, 550, 550, 550);
triangle(350 +x,150+y,250+x,350+y, 450+x,350+y);
triangle(250+ x, 350+y, 150+x, 550+y, 350+x, 550+y);
triangle(450+x,350+y,350+x,550+y,550+x,550+y);
}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
	if(len <= 20) {

	}
}