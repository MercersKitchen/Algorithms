//String phrase = "   The quick brown fox jumps over the lazy dog.   ";
String[] word = {"the", "quick", "brown", "fox", "jumps", "over", "the", "lazy", "dog"};
String memory;
String a = "a";
int question;
int lowestPosition = 27;
int indexSwitch = -1;
printArray(word);
int i=0, j=0;
memory = word[j];
for (i=j; i<word.length; i++) {
  question = word[i].compareTo(a);
  if (lowestPosition > question ) {
    lowestPosition = question;
    indexSwitch = i;
  }
}
word[j] = word[indexSwitch];
word[indexSwitch] = memory;
println("");
printArray(word);
