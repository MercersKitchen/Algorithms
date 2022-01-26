// Global Variables
int startHere = 1;
int skipCountBy = 1;
int stop = 1000;
int counting;
Boolean count = false;
Boolean OS_Click = false;

void setup() {
  counting = startHere + skipCountBy;
}

void draw() {
  if (OS_Click == true) {
    background(0);
    if (count == true) counting += skipCountBy; //counting = counting + skipCoutBy
    println(counting);
    if (counting >= stop) noLoop(); //Easier with If-ELse
  }//End Splash Page
}//End draw()

void keyPressed () { // Review KeyBoard Input
  if (key == 's' || key == 'S') count = true;
}//End keyPressed()

void mousePressed() { // Review mouseX and mouseY Key Variables and curser position input
  OS_Click = true;
}//End mousePressed()
