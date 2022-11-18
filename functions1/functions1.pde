String[][] face= {{" "," * " ," ", " * ", " "},{" ", " ", " *"," "," "},{"|", "_", " _", " _", "|"}}; 

void setup(){
  wink();
  openeye();
  drawSmiley();
disappear();

}

void drawSmiley(){
for(int i=0; i<face.length; i++){
  for(int j=0; j<face[1].length; j++){
    print(face[i][j]);
}
println(" ");
}
}

void wink(){
  face [0][3]=("-");
}

void openeye(){
  face[0][3]=("*");
}
 
void disappear(){
 println();
 println();
 println();
      
}
