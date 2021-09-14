//1. Declare variables
float y = 0;
float x = 0;

//2. Set display size
void setup() {
  size(100,100);
}

//3. Draw shape. Increase increment
void draw() {
  background (204);
 circle(y,10,5); //Shape
   y = y+1 ; //Increment step size (add value to variable)
}
