String phrase = "   The quick brown fox jumps over the lazy dog?   ";
//Note: Period expected as input but code catches error in IF
String[] word = new String [141];
String[] wordShortend = new String [141];
//141 equals how many words iterations possible in SMS message, one per char
String remaining;
int space=0;
int i=0;
int NullCount=0;

//Use println() to view each variable ensuring it is correct
String noSpace = remaining = phrase.trim();

while (space != -1) {
  space = noSpace.indexOf(" ");
  word[i] = noSpace.substring(0, space);
  remaining = noSpace.substring(space);
  noSpace = remaining.trim();
  space = noSpace.indexOf(" ");
  i++;
}//End WHILE
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
}//End IF
printArray(word);
i=0;
while (word[i] != null) {
  NullCount++;
  i++;
}//End WHILE
wordShortend = shorten(word); //First time
//wordShortend = shorten(word);
for (i=141; i>NullCount+1; i=i-1) {
  wordShortend = shorten(wordShortend); //Must include first time
}//End IF
printArray(wordShortend);
