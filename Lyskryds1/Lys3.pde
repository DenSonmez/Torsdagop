
/*4.a udskrive tal fra 0 til 20 ved hjælp af en for-løkke.
4.b ændre for-løkken fra 4.a til kun at udskrive lige tal (tip: google 'java modulus lige tal')
4.c udskriv det samme resultat som i opgave 4.b ved at bruge en while-løkke i stedet for en for-løkke.
*/

int lys=1;
color lysfarver= #FA0D0D;


void setup() {
  size(800, 800);
  background(255);
  rectMode(CENTER);
  frameRate(1);
}
void draw() {
  stroke(0);
  rectMode(CENTER);
  fill(#0F51F5);
  rect(200, 200, 90, 300);
  fill(#0F51F5);
  rect(200, 500, 30, 400);
  fill(0);
  rect(200, 200, 60, 300);
  
 
  if (lys == 1) {
     fill(#FA0D0D); //rød
     ellipse(200, 80, 50, 50);
     fill(175);
     ellipse(200, 200, 50, 50);
     ellipse(200, 320, 50, 50);
       
  }
  
  else if (lys == 2) {
    fill(#F5FA0D); //gul
     ellipse(200, 200, 50, 50);
     fill(175);
    ellipse(200, 320, 50, 50);
    ellipse(200, 80, 50, 50);
     
     
  } 
  
  
  else {
    fill(#51D876); //grøn
    ellipse(200, 320, 50, 50);
     fill(175);
     ellipse(200, 80, 50, 50);
      ellipse(200, 200, 50, 50);
      lys=0;
  }
  
  lys++;
  //det beyder vente i skunder
  delay(2000);
  
  
  
}

/*void keyPressed() {
  if (lys == 1) {
    lysfarver = #F5FA0D;
    lys =2;
  } else if (lys == 2) {
    lysfarver = #51D876;
    lys =3;
  } else {
    lysfarver = #FA0D0D;
    lys =1;
  }
}*/
