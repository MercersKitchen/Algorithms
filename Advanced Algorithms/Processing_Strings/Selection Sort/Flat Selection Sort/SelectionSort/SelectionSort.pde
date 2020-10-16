//String phrase = "   The quick brown fox jumps over the lazy dog.   ";
String[] word = {"the", "quick", "brown", "fox", "jumps", "over", "the", "lazy", "dog"};
//printArray(word);
String a = "a";
int lowestPosition = 27;
String memory;
int question;
int indexSwitch = -1;
int i=0, j=0;
printArray(word);
memory = word[i];
println("Curent word and memory", word[i], memory);
question = word[0].compareTo(a);
if (lowestPosition > question ) {
  lowestPosition = question;
  indexSwitch = 0;
}
question = word[1].compareTo(a);
if (lowestPosition > question ) {
  lowestPosition = question;
  indexSwitch = 1;
}
question = word[2].compareTo(a);
if (lowestPosition > question ) {
  lowestPosition = question;
  indexSwitch = 2;
}
question = word[3].compareTo(a);
if (lowestPosition > question ) {
  lowestPosition = question;
  indexSwitch = 3;
}
question = word[4].compareTo(a);
if (lowestPosition > question ) {
  lowestPosition = question;
  indexSwitch = 4;
}
question = word[5].compareTo(a);
if (lowestPosition > question ) {
  lowestPosition = question;
  indexSwitch = 5;
}
question = word[6].compareTo(a);
if (lowestPosition > question ) {
  lowestPosition = question;
  indexSwitch = 6;
}
question = word[7].compareTo(a);
if (lowestPosition > question ) {
  lowestPosition = question;
  indexSwitch = 7;
}
question = word[8].compareTo(a);
if (lowestPosition > question ) {
  lowestPosition = question;
  indexSwitch = 8;
}
println(lowestPosition, indexSwitch);
word[0] = word[indexSwitch];
word[indexSwitch] = memory;
printArray(word);
