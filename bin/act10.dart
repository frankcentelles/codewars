void doTest(String p1, String p2, String equals) {
  rps(p1, p2);
}

void main() {
      doTest('rock', 'scissors', "Player 1 won!");
      doTest('scissors', 'paper', "Player 1 won!");
      doTest('paper', 'rock', "Player 1 won!");
      doTest('scissors', 'rock', "Player 2 won!");
      doTest('paper', 'scissors', "Player 2 won!");
      doTest('rock', 'paper', "Player 2 won!");
      doTest('rock', 'rock', 'Draw!');
      doTest('scissors', 'scissors', 'Draw!');
      doTest('paper', 'paper', 'Draw!');
}
String rps(String p1, String p2) {
  String tijeras = "scissors";
  String papel = "paper";
  String piedra = "rock";
  String empate = "Draw!";
  String resultado = "";

  if(p1 == "rock"){
    if(p2 == "scissors"){
      resultado = "Player 1 won!";
    }else if(p2 == "paper"){
      resultado = "Player 2 won!";
    }else{
      resultado = "Draw!";
    }
  }else if(p1 == "scissors"){
    if(p2 == "rock"){
      resultado = "Player 2 won!";
    }else if(p2 == "paper"){
      resultado = "Player 1 won!";
    }else{
      resultado = "Draw!";
    }
  }else if(p1 == "paper"){
    if(p2 == "rock"){
      resultado = "Player 1 won!";
    }else if(p2 == "scissors"){
      resultado = "Player 2 won!";
    }else{
      resultado = "Draw!";
    }
  }
  return resultado;
}