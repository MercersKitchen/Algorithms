# Algorithms
Computer Science is about algorithms. We use code to interpret algorithms and make a computer work.

**UNDER CONSTRUCTION**

Table of Contents
- Beginning Algorithms, <a href="https://github.com/MercersKitchen/Algorithms#beginning-algorithms">Click Here</a>
- Intermediate Algorithms, <a href="">Click Here</a>
- Advanced Algorithms, <a href="https://github.com/MercersKitchen/Algorithms#advanced-algorithms">Click Here</a>

---

Problems based on Algorithms, should lead to final project

https://github.com/MercersKitchen/Algorithm-Problems

---

Algorithms contain the following sections ...
- Triggers
- Data to work on
- produce at least one result
- terminate after successful measure'
Make sure to identify each one in your code

Building Algorithms requires "Divide & Conquer" Concept
- Build something small that does part of what you want
- Add to it without changing a lot of the code already written (modularity)

---

# Beginning Algorithms

Beginning Ideas:
- Algorithms for making the computer do arithmetic, we use math
- Output to console, use character escapes and verify variable values
- Use primitive variables & a simple array declaration with {} population in declaration
  - Exposure to iterating over array with FOR Loop for sequences and series

Note: download the program and play with it until it works ... Bugs are intentional

### Counting
Write programs to demonstrate the differences ...
  - Backwards
  - Arithmetic
  - "Accumulation (keeping a running total)"
  - Geometric
  - Squares
  - Enrichment: Combinations (slope, polynomials, etc.)
  - Enrichment: Using time from the Operating System or in Processing-Java (milli-seconds from crystal)

- Forward_Static: static demonstrates `while()` (similar to `draw()`), output speed of crystal
- Forward_01: skipping counting with compiler start and output speed of 60fps (visual data)
- Forward_02: trigger is keyPress (there is an additional partial trigger of the OS, what is it?)
  - Explore Arithmetic Operators:
    - `+=`
    - `=+`
    - `-=`
    - `=-`
    - `*=`
    - `=*`
    - `/=`
    - `=/`

Counting Patterns and Concepts, See: CountingPatternsCoding.pde

Summarizing counting into Central Tendency and Range, Part 1
- Use Primitive Alpha-numeric leading to simplified array population with {}
- Ranges (max - min)
- Central Tendency: mean, median

Summarizing counting into Central Tendency and Range, Part 2
- CAUTION: purpose here is mode and reading-comparing values in an array (easiest when organized, CS30 topic)
- Reading Values into an Array (actually CS20, a little more advanced and not part of CS10) using FOR
- Randomly picking values and assigning them to an Array (again, CS20)
- Making a copy of an array using a FOR (making a memory without loosing original memory)
- Finding the mode (central tendency, requires Reading Array that is now practiced 3 times)

### Processing Code in Above Folders

-
-
Summarizing counting into
- Use Primitive Alpha-numeric leading to simplified array population with {}
- Ranges (max - min)
- Central Tendency: mean, median

Start and stop counting (boundaries of variables): counting out money or "change"
- Evaluating with simple IF
- Evaluating type of number with modulus (even vs. odd)
- Console output to whether code makes it into IF

Separating the GUI Space intentionally for feedback
- Nested counting (nested FOR Loops)
- "Chess Board" or "Table for Tiles on a Tablet Screen"

Changing Visual Data based on calculations
- Hello World Type Programs for developing touch screens
- Clicking Game with timer, taking best times and giving feedback on times that seem in error

Ratios of Width and Height using Variables: how to write a program's GUI to any monitor
- Graphical User Interface (GUI): communication with device before program executes
- Delivering geometry to variables
- Screensize checker based on fullScreen key variables
- Use exit(), demonstrate Processing.org reference page
- Transition to Happy Measles by drawing 2D Shapes to middle of canvas

---

# Between Introductory and Intermediate

Modules - Looping and Branching

Teacher’s Notes:

========================================================================

This exercise gets students to practice many simple looping and branching exercises.  

There is a tricky part where, if the programmer gets a series such as 200, 100, 50, 24 they may try to compare the quotients of successive numbers.  The quotients would be 200/100 = 2, 100/50 = 2, 50/24 = 2.08.  Thus this is NOT a geometric series.  However, if they use integers for their numbers, 50/24 = 2 since integers don't hold decimal values.  Thus, they may get a false positive for this case.  It makes for an interesting discussion about why this happens.  In my solution, you will see that I multiply the numbers in the equation by 1.0 instead of 1 (or not multiplying by anything).  This is to make the result of the equation a double instead of an int.

I used part 1 of the assignment for my CS10 class and part 2 for my CS20 class in the unit: Second Language Programming.  This is why the solutions are in different languages.

Assignment:

========================================================================

Part 1:
 
An arithmetic series is a series of numbers that starts with some number n0. Each number following n0 is the previous number plus some value v. So, nx+1 is the previous number nx + v.

For example, if n0 = 5 and v = 15 the first four numbers in the series would be

5, 20, 35, 50

In this problem, you will prompt the user for n0 and n2 (the first and third numbers in the series) and then print the first 10 digits in the series separated by a single space.

Input Specifications
The first and third numbers in the series

Output Specifications
The first 10 numbers in the series separated by spaces

Sample Input 1
2

6

Sample Output 1
2 4 6 8 10 12 14 16 18 20

 

Part 2:

A given series of numbers can be said to be arithmetic if every number nx+1 is the sum of nx and some value v. For example:

2 5 8 11

is arithmetic because each number can be found by taking the previous number and adding 3.

A given series of numbers can be said to be geometric if every number nx+1 is the product of nx and some factor f. For example:

2 6 18 54

is geometric because each number can be found by taking the previous number and multiplying it by 3.

Write a program that will read 4 integer values n0,n1,n2,n3 from the keyboard and state whether they represent an arithmetic series, a geometric series or neither.

Sample Input 1
2 5 8 11

Sample Output 1
arithmetic

Sample Input 2
2 6 18 54

Sample Output 2
geometric

Sample Input 3
2 5 8 12

Sample Output 3
neither



Solution for Part 1(C++):

========================================================================

#include <iostream>

using namespace std;

int main() {

int number1, number3, v;

cin >> number1;

cin >> number3;

v = (number3 - number1)/2;

for(int x = 0; x < 10; x++){

    cout << number1 << " "; number1 += v;

}

}


Solution for Part 2 (JAVA):

========================================================================


import java.util.Scanner;
class Main {

  public static void main(String[] args) {
 
    Scanner input = new Scanner(System.in);
    int number1 = input.nextInt();
    int number2 = input.nextInt();
    int number3 = input.nextInt();
    int number4 = input.nextInt();
 
    double difference = number2 - number1;
    double quotient = 1.0*number2/number1;
 
    if(number3 - number2 == difference && number4 - number3 == difference)
      System.out.println("arithmetic");
    else if (1.0*number3 / number2 == quotient && 1.0*number4 / number3 == quotient)
      System.out.println("geometric");
    else 
      System.out.println("neither");
    
  }
}

---

# Intermediate Algorithms

General ideas
- Transfer data between 2 variables (making memories)
- Using arrays (traverse, search, use values, replace, length, index, )

### JavaScript

### Computer App

---

# Advanced Algorithms

Use Processing.org driver with Pure Java Classes, outputted to console with no Canvas

CS30 Algorithms
- For Pure Java Ideas, see https://github.com/MercersKitchen/Advanced-Computer-Science/tree/master/Pure%20Java
- See https://drive.google.com/drive/folders/1msz74fZNe0sCOrKuUeq9taPLa4hlsE3U
- See https://github.com/MercersKitchen/Advanced-Computer-Science/tree/master/OPP%20Processing_JAVA/Paired%20Programming%20OPP%20Intro/Summary

Search Algorithms
- Linear Search
- Binary Search
- Exchange sort: bubble sort, cocktail sort, gnome sort, comb sort
- Selection sort: selection sort, strand sort
- Insertion sort: insertion sort, library sort

Additional Searches to Explore
- Ternary Search
- Jump Search
- Exponential Search

Additional Sorts to Explore
- Merge Sort
- Quick Sort
- Partitioning Sort
- Counting Sort
- Bucket Sort

Ideas to Include for Searching and Sorting (Using Playing Cards)
- Counting times to touch cards (data set), introduction to Big O

---

## Student Intro Searching and Sorting Assignments

**Begin with Flat Programs to test structured programming execution, then move to *Objects***.
- Note: all object programs must be written with Processing-JAVA Drivers and Pure Java Classes

### Assignment List and Details

Linear Search
1. Flat Numbers Search - Teaching Exemplar
2. Flat Strings-word Search, single word - Teaching Exemplar
3. Flat String- Phrase to Word copy of arrays, then search each word for a target letters
- Note: use Sentence with all letters of alphabet (similar to old Morse Code short sentences)

- Purpose of Linear Search
  - Review `print()`, `println()`, and `character escapes`
  - Review FOR(){} increasing Big-O
  - Review simple array searches
  - Review String Functions in Pure Java

Binary Search
- **CAUTION:** search space must be organized first, according to expectation of binary search code
- For Example:
  - Smallest to Largest
  - Largest to Smallest (Numerical Values)
  - Aphetically (knowing how to get back to original?)


**TBA**

---

# To Include

Code for:

Enrichments
- how to take sensor data & visual data and automate programs
- how to own your own data


Review Previous Algorithms in Pong (CS10 Algorithms)
- Write these into an example Calculator interacting in a keyboard


---
