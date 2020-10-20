// Global Variables
public String inputPhrase;
public String[] alphabeticalPhrase;
public BubbleSort bubbleSort;

void setup() {
  //size(500, 400); //fullScreen(), displayWidth & displayHeight, leads to ScreenChecker()
  inputPhrase = "  The quick brown fox jumps over the lazy dog.?  ";
  //Initiate the Class BubbleSort, with the Constructor
  bubbleSort = new BubbleSort(inputPhrase);
  //Alphebetically sort using BubbleSort Constructor and Getter
  alphabeticalPhrase = bubbleSort.getSorted();
  println("Bubble Sort");
  printArray(alphabeticalPhrase);
  println("Selection Sort");
  printArray(alphabeticalPhrase);
}

void draw() {}//End draw()
