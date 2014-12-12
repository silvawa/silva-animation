// William Silva
// Project 01

// Actor Class






// Define Variables and Functions Here


 


// Square Shape
void square(float x, float y, float w){
  rect(x, y, w, w);

}
// Circle Shape
  void circle(float x, float y, float w){
  ellipse(x, y, w, w);
  fill (5, 5, 5);
  }
// House Shape
void drawHouse(int x, int y) {
  fill(0, 0, 255);
  rect(x, y, 0, 0);
  fill(255, 0, 0);
  triangle(x, y, x+50, y-75, x+ 100, y);
} // end drawhouse

// Snowman Shape
void drawSnowman(int x, int y, int s){
fill (240, 240, 240); //White- ish color
//Bottom Section
ellipse(x, y+6*s, 11*s, 11*s);
// Mid section 
ellipse(x, y, 8*s, 8*s);
// Head
ellipse(x, y-5*s, 6*s, 6*s);
 //right eye
 fill(0,0,0);
 ellipse(x-1*s, y-6*s, 1*s, 1*s);
 ellipse(x+1*s, y-6*s, 1*s, 1*s);
 
 fill(245, 170, 7);
// Nose
triangle(x+0.25*s, y-5*s, x+0.25*s, y-4.25*s, x+1.5*s, y-4.6*s);
  
  
 // Hat
 fill(0,0,0);
 rect(x-1.5*s, y-11.5*s, 3*s, 4*s);
 rect(x-3*s, y-8.5*s, 6*s, 1*s);
  
 // Mouth
 fill(240,240,240);
 arc(x, y-4*s, 4*s, 2*s, 0, PI);
 
}
void stickFigure(int x, int y, int s){
  fill(0, 255, 255);
  stroke(255, 255, 0);
  circle(x, y, s);
  stroke(100,60,255);
  line(x,y+0.5*s, x, y+2*s);
  stroke(200, 100, 200);
  line(x, y+1*s, x+0.4*s, y+2*s);
  stroke(10, 20, 240);
  line(x, y+1*s, x-0.4*s, y+2*s);
  stroke(175, 250, 20);
  line(x,y+2*s, x+0.2*s, y+3.5*s);
  stroke(255, 27, 255);
  line(x,y+2*s, x-0.2*s, y+3.5*s);
}
void skyscraper(int x, int y, int s){
  // Structure
  stroke(0, 0, 0);
  fill(0, 0, 0);
 rect(x, y, 8*s, 25*s);
 
 //Many Windows
 fill(255,255,255, 125);
square(x+0.4*s, y+0.5*s, 1.5*s);
square(x+3.1*s, y+0.5*s, 1.5*s);
square(x+5.8*s, y+0.5*s, 1.5*s);
fill(200, 30, 175, 125);

square(x+0.4*s, y+4*s, 1.5*s);
square(x+3.1*s, y+4*s, 1.5*s);
square(x+5.8*s, y+4*s, 1.5*s);

fill(200, 200, 80, 125);
square(x+0.4*s, y+7.5*s, 1.5*s);
square(x+3.1*s, y+7.5*s, 1.5*s);
square(x+5.8*s, y+7.5*s, 1.5*s);

fill(255, 0, 255, 125);

square(x+0.4*s, y+11*s, 1.5*s);
square(x+3.1*s, y+11*s, 1.5*s);
square(x+5.8*s, y+11*s, 1.5*s);

fill(0, 0, 255, 125);
square(x+0.4*s, y+14.5*s, 1.5*s);
square(x+3.1*s, y+14.5*s, 1.5*s);
square(x+5.8*s, y+14.5*s, 1.5*s);

fill(0, 255, 0, 125);
square(x+0.4*s, y+18*s, 1.5*s);
square(x+3.1*s, y+18*s, 1.5*s);
square(x+5.8*s, y+18*s, 1.5*s);

//Door
rect(x+6.5*s, y+22.1*s, 1.5*s, 2.9*s);


// Door Handle
fill(0,0,0);
circle(x+7.6*s, y+24*s, 0.35*s);


//Top 
fill(125,125,125);
arc(x+4*s,y,8*s,6*s,PI ,2*PI);


// Beacons
fill(251,255,52);
stroke(251,255,52);

  
triangle(x+3*s, y-10*s, x+5*s, y-10*s, x+4*s, y-2*s);


triangle(x+7*s, y-10*s, x+9*s, y-10*s, x+4*s, y-2*s);

triangle(x+11*s, y-10*s, x+13*s, y-10*s, x+4*s, y-2*s); 

triangle(x-1*s, y-10*s, x+1*s, y-10*s, x+4*s, y-2*s);

triangle(x-3*s, y-10*s, x-5*s, y-10*s, x+4*s, y-2*s);
  
}

void setup() {
  size(600, 400);
  background(255, 255, 255);
}

void draw() {
  background(255, 255, 255);
 skyscraper(250, 100, 10);
 stickFigure(350, 325, 7);

}
