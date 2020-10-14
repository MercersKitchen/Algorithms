String phrase = "   The quick brown fox jumps over the lazy dog.   ";
String[] word = {"   The", "quick,", "brown,", "fox", "jumps", "over", "the", "lazy", "dog.   "};
String[] letters = new String[141];
Boolean letter = true;
int comparison=0;
Boolean done = false;
//Use println() to view each variable ensuring it is correct
//First two words
printArray(word);
for (int i=0; i<word.length-1; i++) {
  word[i] = word[i].trim();
  word[i] = word[i].toLowerCase();
}//End FOR
while (done == false) {
  for (int i=0; i<word.length-1; i++) {
    comparison = word[i+1].compareTo(word[i]);
    if (comparison < 0) {
      String memory = word[i];
      word[i] = word[i+1];
      word[i+1] = memory;
    }
  }//End FOR
  int reCompare=0;
  for (int i=0; i<word.length-1; i++) {
    comparison = word[i+1].compareTo(word[i]);
    if (comparison >= 0) {//correct order if same letter
      reCompare++;
    }
  }
  println(" ");
  printArray(word);
  println(word.length-1, reCompare);
  if (reCompare == word.length-1) {
    done=true;
  }
}//End WHILE
done = false;
int i = 0; //Counter for while
int j = 0; //Counter for nexted while
while (done == false) {
  while (letter == true) {
    int k = 1; //counter for letters in word
    println( word[i].substring(j, k) );
    j++;
    k++;
    if () {
    }//End IF
  }//End WHILE Nested
  if () {
  }//End IF
}//End WHILE
