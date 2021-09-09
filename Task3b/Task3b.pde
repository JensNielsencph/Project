int r = 0;
int g = 0;
int b = 0;
int bg =255;
void setup() {
  size(200,200);
}
void draw() {
  background(bg);
  stroke(0);

int coler= 1;

if(coler == 1){ 
  r=255;
  g=0;
  b=0;
}else{
  r=128;
  g=128;
  b=128;
}    
  fill(r, g, b);
  ellipse(100, 40, 50, 50);
  
 if(coler == 2){  
  r=255;
  g=255;
  b=0;
 }else{
  r=128;
  g=128;
  b=128;   
 }  
    
  fill(r, g, b);
  ellipse(100, 100, 50, 50);

 if(coler == 3){     
  r=05;
  g=154;
  b=23;
 }else{
  r=128;
  g=128;
  b=128;   
 }  
   
  fill(r, g, b);
  ellipse(100, 160, 50, 50);
}
