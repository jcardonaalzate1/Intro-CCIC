String[][] bike1 = {{"   ","__0",""},
                   {" _ "," \\<"," _ "},
                  {"(_)","/ ","(_)"}};  //this block of code declares the contents of the matrix. It is the initial animation
                   
String[][] bike2 = {{"   ", "__0"," "},
                    {" _ ", "|", " _ "},
                   {"(_)","|","(_)"}};    //this block of code aslo declares the contents of the matrix. It is the second version of the animation to make it look like it's moving.
bike1[1][0] = " _";
int count = 0;  //this block of code declares a variable and gives a variable in the matrix a new value.

while (count < 100){            
  
  for(int r = 0; r < 3; r = r + 1){
   for(int c = 0; c < 3; c = c + 1){
    print(bike1[r][c]);          //this block of code declares 2 variables and prints out the first matrix.
   }
   println();
  }
    // Clears console
   println();
   delay(1000);
  for(int r = 0; r < 3; r = r + 1){
   for(int c = 0; c < 3; c = c + 1){
    print(bike2[r][c]);     //this block of code prints out the second matrix.
   }
   println();
  }
  println();
  count = count + 1;
  delay(1000);           //this block of code makes the animation get delayed so there's a smooth transition.
}
