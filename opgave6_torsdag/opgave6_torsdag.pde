/* 6.a lav 2 heltalsvariable kaldet a og b. Udskriv "Succes!" hvis en af ​​dem er lig med 10 eller hvis summen er. Hvis ikke, udskriv "Fejl!".
6.b lav 3 heltalsvariable med navnet x, y og z. Udskriv "Succes!" hvis deres sum er 30, men ingen af ​​dem må have værdien 10, 20 eller 30. Udskriv ellers "Fejl!"
*/

int a=10;

int b=10;

if (a==10 || b==10||a+b==10) {
  println("Succes!");
  
} else {

  println("Fiasko!");
}


int x= 9;
int y= 12;
int z= 9;

// if (x==30 || y==30|| z==30 || x+y+z==30) { her en måde gør det på også
  
  if((x != 10 && x != 20 && x != 30) && (y !=10 && y != 20 && y != 30) && (z !=10 && z != 20 && z != 30) && x+y+z==30) {
    
  println("Succes!");
  
} else {

  println("Fiasko!");
}
