void setup(){
  size(500,600);
  
  // Body
  fill(0,0,0); 
  ellipse(250,350,300,400); 
  ellipse(250,100,200,200);

  // Feet
  ellipse(170,530,100,50); 
  ellipse(330,530,100,50); 

  // Wings
  ellipse(130,330,75,225);
  ellipse(370,330,75,225); 
}

void draw(){
  // White belly and eyes
  fill(255,255,255);
  ellipse(250,330,210,310); 
  ellipse(210,100,70,70); 
  ellipse(295,100,70,70); 

  // Pupils
  fill(0,0,0);
  ellipse(210,100,30,30);
  ellipse(295,100,30,30); 

  // Beak
  fill(255,165,0);
  triangle(250, 140, 225, 180, 275, 180); 

  // Eye highlights
  fill(255,255,255);
  ellipse(220,90,10,10);
  ellipse(305,90,10,10);
}
