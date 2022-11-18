hasChosen=false;
setupGame();
player1="x";
turn+0;

}
void draw(){
  if(hasWon()&&turn==9){
    println("SOMEONE HAS WON!!!)
  }else{
    if(hasChosen==true){
      drawGameBoard();
    }
}




void draw(){
  if(hasChosen==true){
    drawGameBoard();
  }
 
}

boolean hasWon(){
  if(gameBoard[0][0]==gameBoard[0][1]&& gameBoard[0][0]==gameBoard[0][2]){
    return true;
  }else if(gameBoard[1][0]==gameBoard[1][1]&& gameBoard[1][0]==gameBoard[1][2])
  return true;
}else if (gameBoard[2][0]==gameBoard[2][1]&& gameBoard[2][0]==gameBoard[2][2]){
  return true;
}
