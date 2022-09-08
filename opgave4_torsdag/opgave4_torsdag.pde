/*4.a udskrive tal fra 0 til 20 ved hjælp af en for-løkke.
4.b ændre for-løkken fra 4.a til kun at udskrive lige tal (tip: google 'java modulus lige tal')
4.c udskriv det samme resultat som i opgave 4.b ved at bruge en while-løkke i stedet for en for-løkke.
*/

for (int i = 0; i <= 20; i++) {
    println(i);
}

int i=0;
while(i < 20){

if(i%2==0) {
  println(i);
}

i++;
}
