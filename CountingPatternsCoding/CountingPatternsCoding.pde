// Global Variables
char E = '!';
String start = "Console Start";
int answer = 0;

long[] number = {1, 2, 3, 4, 67, 123, 821348888, 1823709812, 98092, 1};
//array


void setup() {
  size(500, 400); //fullScreen(), displayWidth & displayHeight
  println(start + E); //not ,
}

void draw() {
  //answer = number[0] + number[1] + number[2] + number[3] + number[4] + number[5] + number[6] + number[7] + number[8] + number[9]; 
  //println(answer);

  for (int i=0; i<number.length; i=i+1) {
    answer = answer + number[i]; //answer must be long
  }//End FOR

  println(answer);
}//End draw()

void keyPressed () { // Review KeyBoard Input
}//End keyPressed()

void mousePressed() { // Review mouseX and mouseY Key Variables and curser position input
}//End mousePressed()
