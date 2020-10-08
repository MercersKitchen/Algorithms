int[] numbers = {7, 1, 3, 6, 5};
int index=-1;

int target = 3;

for (int i=0; i<numbers.length; i++) {
  if (numbers[i] == target) { //Checks reference, same as numerical value (different for Strings)
    index = i;
  }//End IF
}//End FOR
println(index);
