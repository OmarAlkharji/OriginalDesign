int x = 150;
void setup()
{
  size(600,600);
  frameRate(20);
}

void draw()
{ 
  background(3,45,98);
  guardian();
  eye();
  tear();
  markers();
  tri();
  tri2();
}

void eye()
{
  
   fill(121,245,255);    
   noFill();
   strokeWeight(27.5);
   ellipse(300,300,55,55);
   strokeWeight(1);
   fill(121,245,255);
   ellipse(225,300,10,10);
   ellipse(375,300,10,10);
   
}
void tri()
{
fill(121,245,255);
triangle(262.5,205,300,135,337.5,205);
rotate(PI/9);
translate(150,-130);
triangle(262.5,205,300,135,337.5,205);

}
void tri2()
{
  translate(-240,305);
  rotate(-2*PI/9);
  triangle(262.5,205,300,135,337.5,205);


}
void tear()
{
   bezier(300,380,330,450,340,540,300,520);
   bezier(300,380,270,450,260,540,300,520);
   ellipse(300,490,55,80);
   
   
}
void guardian(){
strokeWeight(3);
noFill(); 
arc(300,310,150,120, 0 ,PI);
arc(300,290,150,120, PI ,2*PI);
strokeWeight(15);
stroke(121,245,255);
arc(300,295,270,160, 0 ,PI);
strokeWeight(20);
beginShape();
curveVertex(130,260);
curveVertex(130,260);
curveVertex(160,280);
curveVertex(210,250);
curveVertex(300,225);
curveVertex(390,250);
curveVertex(440,280);
curveVertex(470,260);
curveVertex(470,260);
endShape();
}

void markers()
{
  ellipse(560,300,40,40);
  ellipse(40,300,40,40);
  ellipse(400,95,40,40);
  ellipse(200,95,40,40);
  ellipse(200,555,40,40);
  ellipse(470,410,30,30);
  ellipse(110,490,20,20);
  noFill();
  strokeWeight(3);
  ellipse(560,300,55,55);
  ellipse(40,300,55,55);
  ellipse(400,95,55,55);
  ellipse(200,95,55,55);
  ellipse(200,555,55,55);
  ellipse(470,410,45,45);
  ellipse(110,490,35,35);
  strokeWeight(5);
  line(67.5,300,120,300);
  line(529,300,480,300);
  line(432,505,410,460);
  line(410,460,450,425);
  line(210,525,225,475);
  line(115.5,380,60,390);
  line(60,390,50,360);
  line(150,445,130,470);
  arc(165,270,250,350, PI ,3*PI/2);
  arc(435,270,250,350, 3*PI/2, 2*PI);
  arc(435,330,250,350, 0, PI/2);
  arc(325,385,420,205, 2*PI/3,PI);
}
