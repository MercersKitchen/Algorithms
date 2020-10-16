//String phrase = "   The quick brown fox jumps over the lazy dog.   ";
int[] numbers = {8, 2, 4, 1, 3};
int smallestDefinition = 0;
int memory;
int smallest = numbers[0];
int smallestIndex = 0;
int compare;
int i;
printArray(numbers);
for (int j=0; j<numbers.length; j++) {
  memory = numbers[j];
  println("test", memory);
  for (i=j; i<numbers.length; i++) {
    compare = numbers[j]-smallestDefinition;
    if ( smallest > compare ) {
      smallest = compare;
      smallestIndex = j;
    }
    println(smallest, i);
  }//End FOR
  println(j, i);
  numbers[j] = numbers[smallestIndex];
  numbers[smallestIndex] = memory;
  smallestIndex = 0;
  smallestIndex = -1;
}//End FOR
printArray(numbers);
