/*

Author : Lucas Mateus
Project name : SwiftQuiz

Progama de perguntas para verificar conhecimentos na linguagem de programação Swift - formato de Quiz.
É dado o resultado no final com uma mensagem de como o usuário de saiu.

*/


var resultQuiz : [Int] = []
var res : Int = 0
var refazerQuiz : Bool = false

print("========================================================")
print("                Bem vindo ao Swift Quiz                 ")
print("          Vamos ver se você é bom em Swift?             ")
print("========================================================")
print("--------------------------------------------------------")
print("Digite [S] para começar ou [N] para fechar!")
let start = readLine()
let run = start!
print("--------------------------------------------------------")

repeat{
  if(run.uppercased() == "S"){
   //==============================================================
    print("Em Swift, criamos uma constante.")
    print("1) Usando var.")
    print("2) Usando let.")
    print("3) Usando const.")
    print("4) Nenhuma das opções.")
    print("-------------------------------------------------------")
    let response1 = readLine()
    print("-------------------------------------------------------")
    switch response1!{
      case "2":
        resultQuiz.append(2)
      default:
        resultQuiz.append(0)
    }
    //==============================================================
    print("Em Swift usamos três aspas para realizar interpolação?")
    print("1) Certo.")
    print("2) Errado.")
    print("-------------------------------------------------------")
    let response2 = readLine()
    print("-------------------------------------------------------")
    switch response2!{
    case "1":
      resultQuiz.append(2)
    default:
      resultQuiz.append(0)
    }
    //==============================================================
    print("Como fazemos para converter o tipo da variável 'valor'")
    print("var valor : Int = 2, para o tipo String?")
    print("1) var novoTipo : String = valor ")
    print("2) let novoTipo = String:valor")
    print("3) let novoTipo = String(valor)")
    print("4) valor : String = valor")
    print("-------------------------------------------------------")
    let response3 = readLine()
    print("-------------------------------------------------------")
    switch response3!{
    case "3":
      resultQuiz.append(2)
    default:
      resultQuiz.append(0)
    }
    //==============================================================
    print("Os switches suportam qualquer tipo de dados e uma ampla variedade de operações de comparação, switches não estão limitados a inteiros e testes de igualdade. ")
    print("1) Certo.")
    print("2) Errado.")
    print("-------------------------------------------------------")
    let response4 = readLine()
    print("-------------------------------------------------------")
    switch response4!{
    case "1":
      resultQuiz.append(2)
    default:
      resultQuiz.append(0)
    }
    //==============================================================
    print("Para criar um Array vazio, usamos a sintaxe do inicializador.")
    print("1) let myArray = [].")
    print("2) let myArray : [] = [].")
    print("3) let myArray : [Int] = [:]")
    print("4) let myArray : [String] = []")
    print("-------------------------------------------------------")
    let response5 = readLine()
    print("-------------------------------------------------------")
    switch response5!{
    case "4":
      resultQuiz.append(2)
    default:
      resultQuiz.append(0)
    }
  }else{
    print("Quiz encerrado!")
  }

  for i in resultQuiz{
    res += i
  }
  switch res{
    case 0...2:
      print("Sua nota foi: \(res), parece que precisa estudar mais 🥲!")
    case 2...4:
      print("Sua nota foi: \(res), estude mais um pouco 😉!")
    case 4...6:
      print("Sua nota foi: \(res), não foi ruim, mas pode melhorar 🙂!")
    case 6...8:
      print("Sua nota foi: \(res), muito bom, parabéns 😁!")
    case 8...10:
      print("Sua nota foi: \(res), sensacional 😎!")
    default:
      print("Sem nota 😱!")
      
  }
  print("Deseja refazer o Quiz [S]/[N]?")
  let refazer = readLine()
  if(refazer!.uppercased() == "S"){
    refazerQuiz = true
  }else{
    print("Quiz encerrado!")
  }
}while refazerQuiz 

