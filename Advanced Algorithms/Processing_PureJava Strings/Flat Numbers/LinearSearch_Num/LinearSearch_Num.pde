int[] numbers = {7, 1, 3, 6, 5};
int a=-1;

int target = 5;

for (int i=0; i<numbers.length; i++) {
  if (numbers[i] == target) {
    a = i;
  }//End IF
}//End FOR
println(a);
