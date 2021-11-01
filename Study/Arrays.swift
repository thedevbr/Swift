// ARRAYS
/*
  Arrays são uma lista de dados onde cada item é um elemento específico.
  podemos alocar grandes quantidades de dados usando o array.

  Coleções com tipo específico:
  var userNames : [String] = ["Lucas", "Ryan", "Jack"]

  Coleções sem tipo específico:
  var userNames = ["Lucas", "Ryan", "Jack"]

  adicionamos itens no array usando:
  userNames.append("Mike")

  também podemos adicionar itens usando incrimentos:
  userNames += ["Castle", "Frank"]


  var userNames : [String] = ["Lucas", "Ryan", "Jack"]

  userNames.append("Mike")
  userNames += ["Frank", "Castle"]
  print(userNames)
*/

// MANIPULANDO ARRAYS
/*
  Podemos acessar as propriedades através do índice:

  var userNames : [String] = ["Lucas", "Ryan", "Jack"]
  var name = userNames[0]

  podemos acessar um array através do seu range:
  let usandoRange = userNames[1...3]

*/

//var name = userNames[0]

//Podemos acessar um array através do seu range (fatiar um array / slice):
/* 
  esse método não cria um novo array ou seja, se tentarmos acessar o índice   [0] não será possível. Pois o slice ele usa a mesma referência do array
  var usandoRange = userNames[1...2]
  print(usandoRange)

  Para não usar a mesma referência criamos um novo array:

  var usandoRange = Array(userNames[1...2])
  usandoRange[0]

*/

// ADICIONANDO ELEMENTOS EM UM ARRAY
/*
  Usamos o append("novo registro")
  Ex:
  userNames.append("Mateus")

  obs: sempre é adicionado ao final do array.
*/

// REMOVENDO TODOS OS ELEMENTOS EM UM ARRAY
/*
  Podemos remover todos os elementos do aray usando:
  removeAll()
  Ex:
  userNames.removeAll()

*/

//FUNÇÕES DE CONDIÇÕES DE ARRAYS 
/*
  .isEmpty : Verifica se o array está vazio e retorna true/false.

  .count : Verifica o tamanho do array.

  .contains("registro") : Verifica se existe um elemento dentro do array retorna true/false.

  .first : Acessa o primeiro elemento do array, caso seja uma lista vazia, retorna "nil"
  verificação do ".first".
  Ex:
  if let first = userNames.first{
    print(first)
  }
  =====> retorna os elementos do array, caso seja uma lista vazia não retorna nada.
         Devemos sempre usar o first por meio de condições, pois sem essa verificação irá retornar um opcional ==> (nil).
*/