# Indledning
Dette repository indeholder tre forskellige programmer. <br>
<ol>
  <li>Flue1</li>
  <li>Flue2move</li>
  <li>Flue3moveAll</li>
</ol>
Alle programmer bruger klassen Flue til at lave objekter. <br>
Ved tryk på en tast laves en tilfældig placeret flue. <br>
Ved tryk på musen placeres fluen hvor musen er.<br>
<br>
<b>Emner</b>: Lineær transformation (rotation, translation og skalering), og basal objektorienteret programmering<br>
<b>Produkt</b>: Den rettede kode og dokument med svar på forståelses opgaverne<br> 
<b>Afleverings dato</b>: Endnu ingen fast dato 

# Forståelses opgaver
Download koden. Læs koden igennem sammen med en makker og svar på følgende.
<ol>
  <li>Hvad er forskellen på de tre programmer?
  Flue1 placere en flue med en tilfældig retning. Flue2 placerer igen en flue med en tilfældig retning som bevæger sig, men stopper når en ny flue er placeret.
  Flue3 placere en flue med en tilfædig retning og bevæger sig, men denne gang fortsætter fluen selvom en ny bliver sat. 
  <li>Start Flue1: Tryk fire gange på skærmen, hvor mange objekter tegnes nu hvert frame og hvorfor?
  Der tegnes fem fluer. Den starter med at tegne en flue når man starter programmet fordi den kører kommandoen "f.tegnFlue" i draw. Der tegnes ét objekt pr. frame fordi,
  den måde "mousePressed" som funktion fungerer på er, at den kører én gang  pr. klik, selvom man holder knappen nede. 
  <li>Start Flue2move: Tryk fire gange på skærmen, hvor mange objekter bevæges nu hvert frame og hvorfor?
  <li>Hvis du fjerner pushMatrix og popMatrix i de tre programmer, har det så nogen betydning og hvorfor?
  <li>I Flue3moveAll bruges ArrayList. Nævn nogle vigtige forskelle på ArrayList og almindelige arrays?
</ol>

# Kode opgaver
I Flue3moveAll udbyg koden. 
<ol>
  <li>Skriv kommentarer i koden, så det er muligt at læse hvad der sker 
  <li>Udtænk en konstruktør, der modtager størrelsen på fluen som argument. Brug processing funktionen "scale" til at ændre fluens størrelse.
  <li>Hvis man trykker på tasten "e", skal der nu indsættes store fluer
  <li>Når fluerne når kanten af skærmen skal de vende om
</ol>

# Bonus kode opgaver
Disse opgaver er frivillige.
<ol>
  <li>Udtænk mulighed for at dræbe fluer  
  <li>Lav en ny klasse med edderkopper, der også skal kunne indsættes (brug evt. "nedarving" søg på "inheritance")
</ol>
