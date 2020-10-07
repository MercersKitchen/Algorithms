String phrase = "   The quick brown fox jumps over the lazy dog.  ";
String[] word = new String [9];

println(phrase);
String noSpace = phrase.trim();
println(noSpace);
int space = noSpace.indexOf(" ");
println(space);


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
