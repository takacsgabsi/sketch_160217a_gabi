float meret=50;

void setup(){
size(400,400);
}

void draw(){
  fill(255,0,0);
  ellipse(mouseX,mouseY, meret,meret);
  
  if(mousePressed){
    meret=random(0,100);
  }
  
}