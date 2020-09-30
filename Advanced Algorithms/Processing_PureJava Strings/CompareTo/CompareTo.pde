// Global Variables

void setup() {
  //size(500, 300); //fullScreen(), displayWidth & displayHeight, landscape vs. portrait
  println("Console Start");
  println("Beginning Sentence,", Misc.alphebetUC, ", with", Misc.alphebetUC.length(), "characters");
  println("Beginning Phrase,", Misc.alphebetLC, ", with", Misc.alphebetLC.length(), "characters");
  println("\n");
  println(Misc.alphebetUCLC);
  for (int i=0; i<Misc.alphebetUCLC.length(); i++) {
    if (i > 49) {
      print(i-50);
    } else if (i > 39) {
      print(i-40);
    } else if (i > 29) {
      print(i-30);
    } else if (i > 19) {
      print(i-20);
    } else if (i>9) {
      print(i-10);
    } else {
      print(i);
    }//End IF
  }//End FOR

  println("\n\n");

  Misc.word[0] = "alpha";
  Misc.word[1] = "Beta";
  Misc.word[2] = "charlie";
  Misc.word[3] = "delta";
  Misc.word[4] = "zzzulu";
  Misc.word[5] = "zzzebra";
  println("\nWord 5 is: " + Misc.word[1] + "\tWord 6 is: " + Misc.word[0]);
  println(Misc.word[1].compareTo(Misc.word[0]));
  // .compareTo and .compareToIgnoreCase

  //See an ASCII Chart
  
  //Note .equals


}//End setup()

void draw() {
}//End draw

void keyPressed () {
}//End keyPressed

void mousePressed() {
}//End mousePressed
