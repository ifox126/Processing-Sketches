int lefteyex =300;
int lefteyey =350;
int righteyex =520;
int righteyey =370;
PImage catPic;
void setup(){
  size(800,800);
  catPic= loadImage("grumpy_cat.jpg");
catPic.resize(800,800);  // to match your size
background(catPic);


  
  
  
  
  
  
  
}
void draw(){
  fill(240,31,31);
  ellipse(lefteyex,lefteyey,100,100);
  fill(126,6,6);
  ellipse(lefteyex,lefteyey,80,80);
  fill(242,12,12);
  ellipse(lefteyex,lefteyey,40,40);
  
  fill(240,31,31);
  ellipse(righteyex,righteyey,100,100);
  fill(126,6,6);
  ellipse(righteyex,righteyey,80,80);
  fill(242,12,12);
  ellipse(righteyex,righteyey,40,40);
  
  fill(255,0,0);
  ellipse(righteyex,righteyey,40,40);
  fill(255,0,0);
  ellipse(lefteyex,lefteyey,40,40);
  if(mousePressed){
   keyPressed(); 
  }
}
void keyPressed() {
  righteyex +=2;
  righteyey +=2;
  lefteyex +=2;
  lefteyey +=2;
   noStroke();
   
   
  

  
  
}
  
  
  
  
  
  
  