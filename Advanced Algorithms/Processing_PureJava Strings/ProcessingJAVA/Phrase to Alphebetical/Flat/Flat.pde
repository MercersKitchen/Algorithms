//String phrase = "   The quick brown fox jumps over the lazy dog.   ";
String[] word = {"   The", "quick", "brown", "fox", "jumps", "over", "the", "lazy", "dog.   "};
int comparison=0;
//Use println() to view each variable ensuring it is correct
println(word[0], word[0+1]);
word[0] = word[0].trim();
word[0+1] = word[0+1].trim();
word[0] = word[0].toLowerCase();
word[0+1] = word[0+1].toLowerCase();
comparison = word[0+1].compareTo(word[0]);
println(word[0], word[0+1], comparison);
if (comparison < 0) {
  String memory = word[0];
  word[0] = word[0+1];
  word[0+1] = memory;
}
comparison = word[0+1].compareTo(word[0]);
println(word[0], word[0+1], comparison);

/*
String noSpace = phrase.trim();
 int space = noSpace.indexOf(" ");
 word[0] = noSpace.substring(0, space);
 String remaining = noSpace.substring(space);
 noSpace = remaining.trim();
 space = noSpace.indexOf(" ");
 word[1] = noSpace.substring(0, space);
 remaining = noSpace.substring(space);
 noSpace = remaining.trim();
 space = noSpace.indexOf(" ");
 word[2] = noSpace.substring(0, space);
 remaining = noSpace.substring(space);
 noSpace = remaining.trim();
 space = noSpace.indexOf(" ");
 word[3] = noSpace.substring(0, space);
 remaining = noSpace.substring(space);
 noSpace = remaining.trim();
 space = noSpace.indexOf(" ");
 word[4] = noSpace.substring(0, space);
 remaining = noSpace.substring(space);
 noSpace = remaining.trim();
 space = noSpace.indexOf(" ");
 word[5] = noSpace.substring(0, space);
 remaining = noSpace.substring(space);
 noSpace = remaining.trim();
 space = noSpace.indexOf(" ");
 word[6] = noSpace.substring(0, space);
 remaining = noSpace.substring(space);
 noSpace = remaining.trim();
 space = noSpace.indexOf(" ");
 word[7] = noSpace.substring(0, space);
 remaining = noSpace.substring(space);
 noSpace = remaining.trim();
 //println(noSpace);
 space = noSpace.indexOf(" ");
 //Note on last word: returns arrayOutOfBounds error
 //println(space);
 if (space != -1) {
 space = noSpace.indexOf(" ");
 }
 if ( space == -1 ) {
 space = noSpace.indexOf(".");
 if (space >= 0) {
 word[8] = noSpace.substring(0, space);
 println("Period is Present");
 } else {
 word[8] = noSpace.substring(0, noSpace.length());
 println("No Period is Present.");
 }
 }
 printArray(word);
 */
