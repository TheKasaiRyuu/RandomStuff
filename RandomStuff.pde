void setup ()
{
  size (900,900);
  background (255,0,0);
}
void draw ()
{
 if (mousePressed)
  {
   fill (random(180),random(255),random(255));
  ellipse (450,450,random(300),random(100));
  }
   else 
   {
    fill (random (128),random(150),random(200)); 
   }
  
  ellipse (mouseX, mouseY, 250, 250);
  
  
  
}
