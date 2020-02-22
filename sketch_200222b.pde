PFont font;

void setup(){
  size(1000,1000);
  font = createFont("Arial",16,true);
}

void draw(){
  menu();
  
}

void menu(){
  background(255);
  textFont(font,16);                  
  fill(0);                         
  text("Filled?",50,100);   
  triangleSimple(50,135,25,25);
  noFill();
  triangleSimple(80,135,25,25);
  text("Shape?",50,200);   
  fill(0);
  circle(30,220,20);
  text("Point",50,225); 
  strokeWeight(2);
  line(20,245,40,245);
  text("Line",50,250); 
  rect(20,260, 25,15);
  text("Rectangle",50,275);
  ellipse(30,295, 25,20);
  text("Ellipse",50,300);
}

void triangleSimple(float x, float y, float w, float h){
    // A wrapper for standard triangle() command. 
    // triangleSimple has the lower left corner as x,y 
    triangle(x,y,
    x+w/2, y-h,
    x+w, y);
}
