PrintWriter output;
void setup(){
  size(500,500);
  output = createWriter("output.txt");
  background(100);
}

void draw(){
  if (mouseX<250 && mouseY<250){  
    output.println(0);
  }
  if (mouseX>250 && mouseY<250){
    output.println(1);
  }
  if (mouseX<250 && mouseY>250){
    output.println(2);
  }
  if (mouseX>250 && mouseY>250){
    output.println(3);
  }
  if (mousePressed == true && mouseX>250){
    output.println(4);
  }
  if (mousePressed == true && mouseX<250){
    output.println(5);
  }
  
}

void mouseDragged(){
  output.println(4);
}
void mouseMoved(){
  output.println(6);
}