PImage autoimagen; 

void setup (){
size(800,400);
background(200);

  autoimagen = loadImage("AutoRosa.jpg");
  image(autoimagen, 0, 0, 400, 400);  
   
}

void draw (){
/*   sombra del auto
*/
  fill(39,41,39);
  
  ellipse(600,275,350,60);
  
  fill(62,43,50);
  
  triangle(760,180,760,220,490,270);
  
/*   ruedas del auto
*/
  fill(0);

  ellipse(550,270,40,55);
  ellipse(720,230,40,55);
  
  fill(255);
  
  ellipse(550,270,20,35);
  ellipse(720,230,20,35);
  
  fill(92,97,106);
  
  ellipse(550,270,10,15);
  ellipse(720,230,10,15);
  
/*   purtas del auto
*/
  fill(255,247,255);
  ellipse(460,230,65,40);
  
  fill(255,247,255);
  
  ellipse(705,173,70,10);
  ellipse(710,180,100,15);
  
  fill(255,219,239);
  rect(745,200,15,30);
  triangle(460,230,460,270,760,180);
  triangle(460,270,760,180,760,200);
  triangle(460,270,540,250,520,270);
  
/*   luces del auto
*/
  fill(237,240,181);
  
  ellipse(460,245,6,20);
  ellipse(425,230,6,20);
  
/*   capo y baul del auto
*/
  fill(185,208,245);
  
  triangle(680,190,710,187,680,159);
  
  fill(255,247,255);
  
  triangle(430,224,418,190,670,170);
  rect(600,156,80,37);
  rect(555,160,44,40);
  triangle(460,230,470,200,686,190);
  
  fill(185,208,245);
  
  rect(610,170,60,17);
  
/*   techo del auto
*/
  
  fill(255,247,255);
  
  ellipse(620,160,130,15);

}
