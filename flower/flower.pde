
float x;
float y;
float r;
float xn;
float yn;
float rn;

void setup(){
  size(1000,800);
      background(40 ,145,145);


//  background(10 ,135,145);

  background(10 ,105,115);
//  background(80,80,80);
  x= random(400,500);
  y= random(400,500); 
  x = width/2;
  y = height/2;
  r= random(150,200);
  xn = random(90,100);
  yn = random(90,100);
  rn = random(10);
}

void draw(){
  
  if (r< 1000){
  noFill();
  stroke(210,250,10, 20);
  ellipse(x, y, r, r);
  x = x+cos(noise(xn)*15)*1;
  y = y+cos(noise(yn)*15)*1;
  r = r+cos(noise(rn))*0.5;
  xn+=0.01;
  yn+=0.01;
  rn+=0.04;
  }
  
}
