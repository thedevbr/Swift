// var p1 = (poder:"Gelo", fraqueza:"Fogo")
// var p2 = (poder:"Fogo", fraqueza:"Água")
// var heroi = p2

// switch heroi{
//   case (p1.0,p1.1):
//     print("Esse é vilão")
//   case (p2.0,p2.1):
//     print("Heroi de verdade")
//   default:
//     print("Megamente?")
// }


var dinheiro = (dolar:100, real:100*5.55)
var local = "Estados unidos"
if(local == "Estados unidos"){
  print("Seu saldo é $: \(dinheiro.dolar)")
}else if(local == "Brasil"){
  print("Seu saldo é R$: \(dinheiro.real)")
}else{
  print("Tá no espaço")
}