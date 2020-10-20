private class BubbleSort {
  //Global VariablesString phrase;
  private String phrase; //Trackable input phrase
  private String[] sorted; //Trackable sorted phrase
  private String memoryString;
  private String[] memory; //Changable memories within class

  //Constructor, does the complete work for Bubble Sort
  private BubbleSort (String phrase) {
    this.phrase = phrase;
    memoryString = grammer(phrase);
    memory = phraseSMS(memoryString);
    this.sorted = alphebeticalBubbled(memory);
  }//End Constructor

  //Searching each word for punctuation
  //Need to know what the largest English Word is
  private String grammer (String phrase) {
    String[] phraseParts = new String[141];
    Boolean done = false;
    while (done == false) {
      for (int i=0; i<phrase.length(); i++) {
        phraseParts[i] = phrase.substring(i, i+1);
        if ( phraseParts[i].equals(".") ) {
          phrase = phrase.substring(0, i) + phrase.substring(i+1);
        } else if (phraseParts[i].equals(",")) {
          phrase = phrase.substring(0, i) + phrase.substring(i+1);
        } else if (phraseParts[i].equals("!")) {
          phrase = phrase.substring(0, i) + phrase.substring(i+1);
        } else if (phraseParts[i].equals("?")) {
          phrase = phrase.substring(0, i) + phrase.substring(i+1);
        } else if (phraseParts[i].equals("\"")) {
          phrase = phrase.substring(0, i) + phrase.substring(i+1);
        } else if (phraseParts[i].equals("'")) {
          phrase = phrase.substring(0, i) + phrase.substring(i+1);
        } else if (phraseParts[i].equals(":")) {
          phrase = phrase.substring(0, i) + phrase.substring(i+1);
        } else if (phraseParts[i].equals(";")) {
          phrase = phrase.substring(0, i) + phrase.substring(i+1);
        } else if (phraseParts[i].equals("'")) {
          phrase = phrase.substring(0, i) + phrase.substring(i+1);
        } else if (phraseParts[i].equals("`")) {
          phrase = phrase.substring(0, i) + phrase.substring(i+1);
        } else {
        }//End Switch Case
      }//End FOR
      done = true;
      for (int i=0; i<phrase.length(); i++) {
        phraseParts[i] = phrase.substring(i, i+1);
        if ( phraseParts[i].equals(".") ) {
          done = false;
        } else if (phraseParts[i].equals(",")) {
          done = false;
        } else if (phraseParts[i].equals("!")) {
          done = false;
        } else if (phraseParts[i].equals("?")) {
          done = false;
        } else if (phraseParts[i].equals("\"")) {
          done = false;
        } else if (phraseParts[i].equals("'")) {
          done = false;
        } else if (phraseParts[i].equals(":")) {
          done = false;
        } else if (phraseParts[i].equals(";")) {
          done = false;
        } else if (phraseParts[i].equals("'")) {
          done = false;
        } else if (phraseParts[i].equals("`")) {
          done = false;
        } else {
        }//End Switch Case
      }//End FOR
    }//End WHILE
    //
    return phrase;
  }//End memoryString

  //SMS Array to Shortened Array, before Punctation Checked
  private String[] phraseSMS (String phrase) {
    String[] word = new String[141]; //SMS style phrase
    String remaining;
    int space=0;
    int i=0;
    int NullCount=0;
    String noSpace = remaining = phrase.trim();
    noSpace = remaining.toLowerCase(); 
    while (space != -1) {
      space = noSpace.indexOf(" ");
      word[i] = noSpace.substring(0, space);
      remaining = noSpace.substring(space);
      noSpace = remaining.trim();
      space = noSpace.indexOf(" ");
      i++;
    }//End WHILE
    if ( space == -1 ) {
      word[i] = noSpace;
    }//End IF
    i=0;
    while (word[i] != null) {
      NullCount++;
      i++;
    }//End WHILE
    word = shorten(word); //First time
    for (i=141; i>NullCount+1; i=i-1) {
      word = shorten(word); //Must include first time
    }//End IF
    return word;
  }//End phraseSMS

  //Alphebetical Sort with Bubble Sort
  private String[] alphebeticalBubbled(String[] word) {
    int comparison=0;
    Boolean done = false;
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
      if (reCompare == word.length-1) {
        done=true;
      }
    }//End WHILE
    return word;
  }//End Alphebetical Bubble Sort

  //Getters and Setters
  private String getPhrase () {
    return phrase;
  }//End getPhrase

  private String[] getSorted() {
    return sorted;
  }//End getSorted
  //
}//End Class
