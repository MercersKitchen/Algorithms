class BubbleSort {
  //Global VariablesString phrase;
  String phrase; //Trackable input phrase
  String[] sorted; //Trackable sorted phrase
  String[] memory; //Changable memories within class

  //Constructor, does the complete work for Bubble Sort
  BubbleSort (String phrase) {
    this.phrase = phrase;
    memory = phraseSMS(phrase);
    this.sorted = alphebeticalBubbled(memory);
  }//End Constructor

  //SMS Array to Shortened Array, before Punctation Checked
  String[] phraseSMS (String phrase) {
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
      space = noSpace.indexOf(".");
      if (space >= 0) {
        word[i] = noSpace.substring(0, space);
        //println("Period is Present");
      } else {
        space = noSpace.length() - 1;
        word[i] = noSpace.substring(0, space);
        //println("No Period is Present.");
      }
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

  //Searching each word for punctuation
  //Need to know what the largest English Word is

  //Alphebetical Sort with Bubble Sort
  String[] alphebeticalBubbled(String[] word) {
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
  String getPhrase () {
    return phrase;
  }//End getPhrase

  String[] getSorted() {
    return sorted;
  }//End getSorted
  //
}//End Class

/* To Include:
 Phrase to individual words
 Search words for punctation and delete punctuation
 Order the words alphebetically
 */
