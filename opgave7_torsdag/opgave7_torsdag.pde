/*7.a opret et heltal kaldet input og tildel det en værdi på 20. Brug en loop til at udskrive alle heltal mellem inputværdien og 0, med følgende undtagelser:
hvis tallet er 6, udskriv i stedet strengen "seks".
Når tallet er halvdelen af ​​inputværdien, skal du udskrive "HALV!"
7.b Kør øvelse 7.a igen med en anden inputværdi, og sørg for, at den stadig virker. Du bør også overveje, om det vil fungere med et negativt input, f.eks. -20.
*/


int input = 20;

for (int i= input; i >= 0; i = i -1) {

  if (i==6) {
    println("seks"); 
  } 
  
  else if  (i==input/2) {
      println("Halv");
  
  }else
    println(i);
  }
  
  
