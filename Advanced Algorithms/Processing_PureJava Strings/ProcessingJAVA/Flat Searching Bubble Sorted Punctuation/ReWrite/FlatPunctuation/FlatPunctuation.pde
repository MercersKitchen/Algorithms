String[] word = {"   The", "quick,", "brown,", "fox", "jumps", "over", "the", "lazy", "dog.   "};
String[] letters = new String[141];
Boolean letter = true;
for (int i=0; i<word.length; i++) {
  word[i] = word[i].trim();
  word[i] = word[i].toLowerCase();
}//End FOR

while (letter == true) {
  //for (int i=0; i<word.length-1; i++) {
  for (int j=0; j<letters.length-1; j++) {
    try {
      letters[j] = word[0].substring(j, j+1);
    } 
    catch (StringIndexOutOfBoundsException e) {
      //e.printStackTrace();
      letter = false;
    }
    //}
  }//End FOR nested
}//End FOR
for (int j=0; j<letters.length-1; j++) {
  while (letters[j] != null) {
    if (letters[j+1].compareTo("z") > 0 ) {
    }
  }//End FOR

  printArray(letters);

  /*
letters[0] = word[0].substring(0, 1);
   letters[1] = word[0].substring(1, 2);
   letters[2] = word[0].substring(2, 3);
   letters[3] = word[0].substring(3, 4);
   printArray(letters);
   */
