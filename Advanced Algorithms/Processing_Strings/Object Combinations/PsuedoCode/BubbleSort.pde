class BubbleSort {
  //Global VariablesString phrase;
  String phrase; //Trackable input phrase
  String[] sorted; //Trackable sorted phrase
  String memoryString;
  String[] memory; //Changable memories within class

  //Constructor, does the complete work for Bubble Sort
  BubbleSort (String phrase) {
    this.phrase = phrase;
    memoryString = grammer(phrase);
    memory = phraseSMS(memoryString);
    this.sorted = alphebeticalBubbled(memory);
  }//End Constructor
  
  //Searching each word for punctuation
  //Need to know what the largest English Word is
  //Search each word for puncation and delete it
  String grammer (String phrase) {
    return phrase;
  }//End memoryString

  //SMS Array to Shortened Array, before Punctation Checked
  String[] phraseSMS (String phrase) {
    String[] word = new String[141]; //SMS style phrase, Local Variable Garbage Collected
    return word;
  }//End phraseSMS

  //Alphebetical Sort with Bubble Sort
  String[] alphebeticalBubbled(String[] word) {
    return word;
  }//End Alphebetical Bubble Sort

  //Getters and Setters, encapsulation with security
  String getPhrase () {
    return phrase;
  }//End getPhrase

  String[] getSorted() {
    return sorted;
  }//End getSorted
  //
}//End Class
