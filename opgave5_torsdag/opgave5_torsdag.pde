/*Tag et kig på filen i mappen med navnet "TaskFive".
5.a løse problemet præsenteret i MethodOne.
5.b løse problemet præsenteret i MetodeTwo.*/


void setup() {
  MethodOne();
  MethodTwo();
}

/*
  The following method has an error in it. Fix the error and run it.
 */

void MethodOne()
{
  int i = 1000; // You are not allowed to change this line.

  int max = 10;

  if (i > max)
  {
    String output = "i is greater than "+max+".";
    println(output);
  }
}

/*
 Finish the following method so that we can change the number assigned
 to the weekday and it prints the correct output.
 */
void MethodTwo() {
  int weekDay = 4; // 0 = Monday, 6 = Sunday.

  boolean weekend = false;

  if (weekDay < 5) {

    weekend = false;
  } else
  {
    weekend = true;
  }

  // Print the name of the weekday here:
  if (weekDay < 1) {
    println( weekend);
  } else {
    println( weekend);
  }
  print("Today is ");
  switch(weekDay) {
  case 0:
    println("Mandag");
    break;
  case 1:
    println("Tirsdag");
    break;
  case 2:
    println("Onsdag");
    break;
  case 3:
    println("Torsdag");
    break;
  case 4:
    println("Fredag");
    break;
  case 5:
    println("Lørdag");
    break;
  case 6:
    println("Søndag");
    break;
  }

    if (weekend) {
      switch(weekDay) {
      case 5:
        println("saturday, which is weekend");
        break;
      case 6:
        println("sunday, which is weekend");
        break;
      default:
        println("Invalid day");
      }
    }
    
}
