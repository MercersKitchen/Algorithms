//String phrase = "   The quick brown fox jumps over the lazy dog.   ";
String[] word = {"   The", "quick", "brown", "fox", "jumps", "over", "the", "lazy", "dog.   "};
int comparison=0;
//Use println() to view each variable ensuring it is correct
println(word[0], word[0+1]);
word[0] = word[0].trim();
word[0+1] = word[0+1].trim();
word[0] = word[0].toLowerCase();
word[0+1] = word[0+1].toLowerCase();
comparison = word[0+1].compareTo(word[0]);
println(word[0], word[0+1], comparison);
if (comparison < 0) {
  String memory = word[0];
  word[0] = word[0+1];
  word[0+1] = memory;
}
comparison = word[0+1].compareTo(word[0]);
println(word[0], word[0+1], comparison);
