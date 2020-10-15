// Global Variables
String inputPhrase;
String[] alphabeticalPhrase;
BubbleSort bubbleSort;

void setup() {
  //size(500, 400); //fullScreen(), displayWidth & displayHeight, leads to ScreenChecker()
  inputPhrase = "  The quick brown fox jumps over the lazy dog.?  ";
  //Initiate the Class BubbleSort, with the Constructor
  bubbleSort = new BubbleSort(inputPhrase);
  //Alphebetically sort using BubbleSort Constructor and Getter
  alphabeticalPhrase = bubbleSort.getSorted();
  printArray(alphabeticalPhrase);
}

void draw() {}//End draw()
