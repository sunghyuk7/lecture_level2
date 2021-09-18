int xPos, yPos;
int xDir = -5, yDir = -2 ;
int ballSize = 50;

void setup()
{
  size(500, 400);
}

void draw()
{
    background(255);

    fill(0);
    if (mouseX < width/2) {
        rect(0,0,width/2, height);
    }
    if (mouseX >= width/2) {
        rect(width/2, 0, width/2, height);
    }
}
