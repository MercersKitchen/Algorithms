String phrase = "   The quick brown fox jumps over the lazy dog.  ";
String[] word = new String [9];

println(phrase);
String noSpace = phrase.trim();
println(noSpace);
int space = noSpace.indexOf(" ");
println(space);
word[0] = noSpace.substring(0, space);
println(word[0]);
String remaining = noSpace.substring(space);
println(remaining);
noSpace = remaining.trim();
println(noSpace);

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
