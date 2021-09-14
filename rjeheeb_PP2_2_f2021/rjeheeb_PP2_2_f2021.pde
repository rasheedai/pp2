float x= 0.0;
float y= 0.0;//Declare variables

//2. Set display size
void setup() {
size(100,100);
}

void draw() {
  //Set background
background(204);
  //Draw shape. Increment stepsze
  line(0,y,100,y);
  y=y+.5;
  //Include conditional statement.  What do you want your variable to do 
  //once it reaches a certian position? 
if (y>height){
    y = 0.0 ;
}
   
}
