// Global Variables

void setup() {
  //size(500, 300); //fullScreen(), displayWidth & displayHeight, landscape vs. portrait
  println("Console Start");
  println("Beginning Sentence,", Misc.alphebetUC, ", with", Misc.alphebetUC.length(), "characters");
  println("Beginning Phrase,", Misc.alphebetLC, ", with", Misc.alphebetLC.length(), "characters", "\n");
  println("\n");
  println(Misc.alphebetLC);
  for (int i=0; i<Misc.alphebetLC.length(); i++) {
    if (i>9) {
      print(i-10);
    } else {
      print(i);
    }//End IF
  }//End FOR
  
  
  print("Questions to start with ... \n");
  println("\tWhy are there so many characters in the sentence?\n");
  println("\tWrite an example for .trim()?\n");
  println("\tWrite an example for .toUpperCase()?\n");
  println("\tWrite an example for .toLowerCase()?\n");
  //
  println("\nLet's visualize counting a different string");
  //println(Misc.phrase);
  /*
  
  */
  //
  println("\n");
  println("Here are some additional string functions to use.");
  println("Remember, computer counting like an array.");
  /*
  println("String length: " + Misc.phrase.length());
  println("Text in position 1: " + Misc.phrase.substring(1));
  println("Text in position 9: " + Misc.phrase.substring(9));
  println("Which substring is between position 3 & 6: " + Misc.phrase.substring(3, 6));
  println("What position does ' happen after: " + Misc.phrase.indexOf("'")); // key = '
  println("Is this the string? " + Misc.phrase.equals("Mercer's Kitchen")); // key = Mercer's Kitchen
  println("What is returned when a key is not present: " + Misc.phrase.indexOf("here")); // key = here
  */
}//End setup()

void draw() {
}//End draw

void keyPressed () {
}//End keyPressed

void mousePressed() {
}//End mousePressed
