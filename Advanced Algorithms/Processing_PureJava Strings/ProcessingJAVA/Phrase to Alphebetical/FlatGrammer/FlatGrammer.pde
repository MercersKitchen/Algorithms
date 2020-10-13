String[] word = {"Dog.   "};
String[] letters = {"d", "o", "g", "."}; //make separating of word into letters easier
Boolean grammer = false;
int comparison=0;
Boolean done = false;
int i = 0;
//Trim and lowercase the word, include grammer
word[i] = word[i].trim();
word[i] = word[i].toLowerCase();
printArray(word);
//Search for grammer
printArray(letters);
i=letters.length-1; //only search the end of a word
grammer = letters[i].equals("."); //repeat line for all grammer being searched
if (grammer == true) {
  letters = shorten(letters);
}
printArray(letters);
