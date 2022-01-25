// Global Variables
int startHere = 1; //Human numbering starts with 1; computers start with 0
int skipCoutBy = 1; //Change this
//int counting;
Boolean count = false;

void setup() {
  size(500, 400); //fullScreen(), displayWidth & displayHeight
  int counting = startHere + skipCoutBy;
}

void draw() {
  //if (count == true) counting += skipCoutBy; //counting = counting + skipCoutBy
  //println(counting);
}//End draw()

void keyPressed () { // Review KeyBoard Input
if (key == 's' || key == 'S') count = true;
}//End keyPressed()

void mousePressed() { // Review mouseX and mouseY Key Variables and curser position input
}//End mousePressed()
