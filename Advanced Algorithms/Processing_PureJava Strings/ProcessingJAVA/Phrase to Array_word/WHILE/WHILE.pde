String phrase = "   The quick brown fox jumps over the lazy dog.   ";
String[] word = new String [9]; //9 equals how many words we will have, iterations known
String remaining;
int space=0;
int i=0;

//Use println() to view each variable ensuring it is correct
String noSpace = remaining = phrase.trim();

while (space != -1) {
  space = noSpace.indexOf(" ");
  word[i] = noSpace.substring(0, space);
  remaining = noSpace.substring(space);
  noSpace = remaining.trim();
  space = noSpace.indexOf(" ");
  i++;
}
if ( space == -1 ) {
  space = noSpace.indexOf(".");
  if (space >= 0) {
    word[i] = noSpace.substring(0, space);
    println("Period is Present");
  } else {
    space = noSpace.length() - 1;
    word[i] = noSpace.substring(0, space);
    println("No Period is Present.");
    //exit(); //Exit for draw() only, and draw() will finish running
  }
}
printArray(word);
