//Global Variables
int[] numbers = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11};

void setup() {
  int sum = numbers[0] + numbers[1] + numbers[2] + numbers[3] + numbers[4] + numbers[5] + numbers[6] + numbers[7] + numbers[8] + numbers[9] + numbers[10];
  int average = sum / numbers.length;
  println("Average is", average);
  int median = numbers.length / 2 ;
  println("Middle Number of NUMBERS", median); //Computers do not round, they truncate
  if ( numbers.length%2 == 0 ) { //even number
    float medianAverage = ( (numbers[numbers.length/2] + numbers[numbers.length/2-1]) /2.0 );
    println("Median is", medianAverage);
  } else { //Odd Number
    println("Median is", numbers[median]);
  }//End IF
  println(numbers.length);
}//End setup()

void draw() {
}//End draw()

void keyPressed() {
}//End keyPressed()

void mousePressed() {
}//End mousePressed()
