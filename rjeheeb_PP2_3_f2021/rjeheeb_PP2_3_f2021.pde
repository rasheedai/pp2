//Make a Square travel the perimeter of a square
  int x = 0;  // 1. Declare your variables 
int y = 0;  

int speed = 1;  
int state = 0;  
void setup() {
  size(100,100);//2. Set disolay size
}
void draw() {
  background(255);  // Set background
  square(x,y,9);  //Draw shape. Increment stepsize
  if (state == 0) {  //If statement: once shape reaches the right side, shape moves down
    x = x + speed;
    if (x > width-10) {
      x = width-10;
      state = 1;
    }
  } else if (state == 1) {//If statement: once shape reaches the bottom, shape moves to the left
    y = y + speed;
    if (y > height-10) {
      y = height-10;
      state = 2;
    }
  } else if (state == 2) {  //If statement: once shape reaches the left side, shape moves up
    x = x - speed;
    if (x < 0) {
      x = 0;
      state = 3;
    }
  } else if (state == 3) {  //If statement: once shape reaches the top , shape moves to the right
    y = y - speed;
    if (y < 0) {
      y = 0;
      state=0;
    }
  }
}
