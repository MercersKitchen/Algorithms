// Global Variables
int startHere = 1;
int skipCoutBy = 1;
int stop = 1000;
int counting;
//
counting = startHere + skipCoutBy;
while (counting <= stop) 
{
  counting += skipCoutBy;
  println(counting);
}//End while()
//
/* Final answer should be 1000, why is it 1001
 Answer is same as draw(), it will finish executing too before stopping
 */
