//String phrase = "   The quick brown fox jumps over the lazy dog.   ";
String[] word = {"the", "quick", "brown", "fox", "jumps", "over", "the", "lazy", "dog"};
//printArray(word);
String a = "a";
int lowestPosition = 27;
String memory;
int question;
int indexSwitch = -1;
int i=0, j=0;
println("i is", i);
memory = word[i];
println("Curent word and memory", word[i], memory);
question = word[i].compareTo(a);
println(lowestPosition, question);
if (lowestPosition > question ) {
  lowestPosition = question;
  indexSwitch = i;
}
println(lowestPosition, indexSwitch);
word[i] = word[j];
word[j] = memory;
printArray(word);
