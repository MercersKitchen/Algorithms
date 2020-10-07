String phrase = "   The quick brown fox jumps over the lazy dog?   ";
String[] word = new String [9]; //9 equals how many words we will have, iterations known
String remaining;
int space=0;

//Use println() to view each variable ensuring it is correct
String noSpace = remaining = phrase.trim();

for (int i=0; i<9; i++) {
  if (space != -1) {
    space = noSpace.indexOf(" ");
  }
  if ( space == -1 ) {
    space = noSpace.indexOf(".");
    if (space >= 0) {
      word[8] = noSpace.substring(0, space);
      println("Period is Present");
    } else {
      space = noSpace.length() - 1;
      println("No Period is Present.");
      //exit(); //Exit for draw() only, and draw() will finish running
    }
  }
  word[i] = noSpace.substring(0, space);
  remaining = noSpace.substring(space);
  noSpace = remaining.trim();
}//End FOR
printArray(word);
