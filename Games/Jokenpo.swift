let jokenpo = ["Pedra", "Papel", "Tesoura",""]
var player1 = jokenpo[2]
var player2 = jokenpo[1]

if (player1 == jokenpo[3] || player2 == jokenpo[3]){
  print("Por favor player, escolha entre 'Pedra', 'Papel' ou 'Tesoura' ! ")
}else if( player1 == player2 ){

  print("Empate!")

}else if( player1 == jokenpo[0] && player2 == jokenpo[1]){

  print("Player 1 jogou   \(jokenpo[0]).")
  print("Player 2 jogou  \(jokenpo[1]).")
  print("Player 2 Venceu !")

}else if( player1 == jokenpo[1] && player2 == jokenpo[0]){

  print("Player 1 jogou   \(jokenpo[1]).")
  print("Player 2 jogou  \(jokenpo[0]).")
  print("Player 1 Venceu !")

}else if( player1 == jokenpo[0] && player2 == jokenpo[2]){

  print("Player 1 jogou  \(jokenpo[0]).")
  print("Player 2 jogou  \(jokenpo[2]).")
  print("Player 1 Venceu !")

}else if( player1 == jokenpo[1] && player2 == jokenpo[2]){

  print("Player 1 jogou  \(jokenpo[1]).")
  print("Player 2 jogou  \(jokenpo[2]).")
  print("Player 2 Venceu !")

}else if( player1 == jokenpo[2] && player2 == jokenpo[1]){

  print("Player 1 jogou  \(jokenpo[2]).")
  print("Player 2 jogou  \(jokenpo[1]).")
  print("Player 1 Venceu !")

}