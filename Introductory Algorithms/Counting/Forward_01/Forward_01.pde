// Global Variables
int startHere = 1;
int skipCoutBy = 1;
int stop = 1000;
int counting;

void setup() {
  counting = startHere + skipCoutBy;
}

void draw() {
  if (counting <= stop) counting += skipCoutBy;
  println(counting);
  if (counting >= stop) noLoop(); //Easier with If-ELse
  
}//End draw()

void keyPressed () { // Review KeyBoard Input
}//End keyPressed()

void mousePressed() { // Review mouseX and mouseY Key Variables and curser position input
}//End mousePressed()
