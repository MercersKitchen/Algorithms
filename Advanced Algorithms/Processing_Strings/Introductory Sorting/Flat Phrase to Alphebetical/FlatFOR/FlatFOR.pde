//String phrase = "   The quick brown fox jumps over the lazy dog.   ";
String[] word = {"   The", "quick", "brown", "fox", "jumps", "over", "the", "lazy", "dog.   "};
int comparison=0;
//Use println() to view each variable ensuring it is correct
//First two words
printArray(word);
for (int i=0; i<word.length-1; i++) {
  word[i] = word[i].trim();
  word[i+1] = word[i+1].trim();
  word[i] = word[i].toLowerCase();
  word[i+1] = word[i+1].toLowerCase();
  comparison = word[i+1].compareTo(word[i]);
  if (comparison < 0) {
    String memory = word[i];
    word[i] = word[i+1];
    word[i+1] = memory;
  }
  comparison = word[i+1].compareTo(word[i]);
}//End FOR
println(" ");
printArray(word);
