String[] numbers = {"M", "e", "r", "c", "e", "r", "s", "K", "i", "t", "c", "h", "e", "n"};
String letter = "a"; //ALso Search s or n, doesn't repeat
int index = -1;

for (int i=0; i<numbers.length; i++) {
  print(numbers[i]);
}
print("\n");
for (int i=0; i<numbers.length; i++) {
  if (i>9) {
    print(i-10);
  } else {
    print(i);
  }
}
print("\n\n");
for (int i=0; i<numbers.length; i++) {
  if ( letter.equals(numbers[i]) ) { //Note: this checks characters, not reference
    index = i;
  }//End IF
}//End FOR
println(letter, "is in the", index, "position");
