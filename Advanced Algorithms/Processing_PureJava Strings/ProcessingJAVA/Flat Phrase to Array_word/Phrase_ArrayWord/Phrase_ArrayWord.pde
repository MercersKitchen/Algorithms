String phrase = "   The quick brown fox jumps over the lazy dog.  ";
String[] word = new String [9];

//Use println() to view each variable ensuring it is correct

String noSpace = phrase.trim();
int space = noSpace.indexOf(" ");
word[0] = noSpace.substring(0, space);
String remaining = noSpace.substring(space);
noSpace = remaining.trim();
space = noSpace.indexOf(" ");
word[1] = noSpace.substring(0, space);
remaining = noSpace.substring(space);
printArray(word);

/*
.trim()
.indexOf( “[text]” )
.substring( int )
.substring( int, int )
*/

/*
// Global Variables

void setup() {
  size(500, 300); //fullScreen(), displayWidth & displayHeight, Landscape vs. portrait views, leads to screenSize Checker
}//End setup()

void draw() {}//End draw

void keyPressed () {}//End keyPressed

void mousePressed() {}//End mousePressed
*/
