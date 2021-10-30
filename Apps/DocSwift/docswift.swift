/*

  Pequena documentação baseada na documentação original do Swift.

  para a documentação principal acesse https://docs.swift.org/swift-book/LanguageGuide/TheBasics.html

  INTRODUÇÃO AO SWIFT

  Swift é uma nova linguagem de programação
  para o desenvolvimento de aplicativos iOS, MacOS,
  watchOS e tvOS. 
*/

// TIPOS DE DADOS
/*
  O Swift fornece todas as versões de tipos fundamentais
  de dados são eles: Interger, Float e Double, Bool para valores booleanos e String para valores textuais.
  Swift também fornece versões poderosas de três tipos de coleções primárias sendo elas Arrays, Set e Dicionários, como descrito em tipos de coleções.

  O Swift também apresenta tipos opcionais, que lidam com ausência de um valor. Opcionais refere-se à : " Não é um valor, e isso é igual a X" ou " Lá não é um valor em tudo ". 
*/

// CONSTANTES E VARIÁVEIS

/*
  Constantes e variavéis devem ser declaradas antes de serem usadas. para declarar ma variável basta colocar a palavra reservada " var " seguido do nome da variável.
  para declarar uma Constante basta colocar a palavra reservada " let " seguido do nome da Constante.

  Ex: 
  var name = "Jack"
  let age = 30

  A diferença é que uma variável do tipo " var " não é imutável, ou seja, ela poderá ser alterada ao longo da aplicação, basta declarar um novo valor para ela.

  Ex:
  name = "Ryan"
  agora " name " terá um novo valor --> " Ryan "

  Já uma constante é um tipo de variável imutável, ou seja, não pode ser alterada uma vez que o valor é declarada.

  Ex:
  let age = 31
  Isso vai retornar um erro, informando que uma constante não pode ser alterada.
*/

// TIPAGEM DE DADOS 
/*
  É possível especificar o tipo de dado das variavéis de maneira explícita e implícita, usamos a seguinte sintaxe:

  var name : String = "Robert"
  let age : Int = 32

  Aqui declaramos de maneira implícita o tipo de dado que a variável vai armazenar.

  Para outros tipos:

  var verdadeiro : Bool = true
  var latitude : Double = 54.32

  É possível usar Float e Double para valores flutuantes, a diferença é que Double comporta um número maior de casas decimais.
*/

// NOMEANDO VARIÁVEIS

/*
  Para nomear uma variável é possível usar quase qualquer caractere, incluindo caracteres Unicode.
  Exceto nomes de variáveis com espaço em branco, símbolos matémáticos, setas, valores escalares unicode de uso privado ou caracteres de desenho de linha e caixa, nem podemos começar com um número, embora podemos usar números em outra parte do nome da variável.

  OBS --> Importante dizer que após declarar um nome de uma variável com o tipo específico, não será possível declara-la novamente para armazenar valores com um tipo diferente, não é possível transformar uma constante em uma variável e vice versa.  
*/

// FUNÇÃO PRINT
/*
  A função print é usada para imprimir(mostrar) o resultado de um ou mais valores de uma saída.
*/

// INTERMPOLAÇÃO DE STRING
/*
  O Swift usa interpolação de string para incluir o nome de uma constante ou variável como um marcador  em uma string mais longa para imprimir basta substituir pelo valor atual dessa constante ou variável. Usamos  \().

  Ex:
  var texto = "olá"
  print("O texto contém \(texto)")
  // O texto contém olá

*/

// COMENTÁRIOS
/*
  Podemos usar comentários para escrever texto não executáveis dentro do nosso código. como uma anotação ou lembrete.

  Para um comentário em uma única linha usamos: 
  //comentário aqui 
  Para um comentário com várias linhas usamos: 
  /* 
    comentários aqui
    comentário aqui
  */.

  Ainda podemos aninhar comentários. seguindo essa regra:
  /*
    comentário aqui
      /* 
      comentário aqui 
      comentário aqui
      */
    comentário aqui
  */
*/

// PONTO E VÍRGULA
/*
 Embora não seja necessário usar ; em Swift, podemos sim usar ; no final de cada instrução de código.
 Ex:
 var gato = " cat "; print(gato)
 //prints "cat"
*/

// INTEIRO (Interger / Int)
/*
  São números sem componente fracionário, com por exemplo 24 e -24, podendo ser usados com sinal ( positivo, nulo ou negativo) ou sem sinal ( positivo ou zero).

  O Swift oferece inteiros assinados e não assinados em formato de 8, 16, 32  e 64 bits. esses inteiros seguem uma convenção de nomenclatura semelhante a linguagem C, em que um inteiro sem sinal de 8 bits é do tipo UInt8 e um inteiro com sinal de 32bits é do tipo UInt32. Como todos os tipos em Swift, esses tipos inteiros tem nomes em maiúsculas.

*/

// LIMITES INTEIROS
/*
  Podemos acessar o valor máximo e mínimo de um inteiro com suas propriedades max e min:

  let minValue = UInt8.min
  let maxValue = UInt8.max

  Os valores dessas propriedades são do tipo  de número de tamanho apropriado ( como UInt8 no exemplo acima )e podem, portanto, ser usados em expressões junto com outros valores do mesmo tipo.
*/

// INT
/*
  Na maioria dos casos não é preciso escolher um tamanho específico de um número inteiro para usarmos em nosso código, O Swift oferece um tipo de número inteiro adicional "Int", que tem o mesmo tamanho que o tamanho da palavra nativa da plataforma atual:

  **Em uma plataforma de 32bits, Int é do mesmo tamanho que Int32
  **Em uma plataforma de 64bits, Int é do mesmo tamanho que Int64

  A menos que você precise trabalhar com um tamanho específico de inteiro, sempre use Int para valores  inteiros em seu código. Isso ajuda na consistência e interoperabilidade do código. Mesmo em plataformas de 32bits, Int pode armazenar qualquer valor entre -2,147,483, 648 e 2 147, 483, 647 e é grande o suficiente para muitos outros intervalos de inteiros.

*/

// UInt 
/*
  O Swift também fornece um tipo inteiro sem sinal UInt, que tem o mesmo tamanho que o tamanho da palavra nativa da plataforma atual:
  ** Em uma plataforma de 32bits, UInt é do mesmo tamanho que UInt32.
  ** Em uma plataforma de 64bits, UInt é do mesmo tamanho que UInt64


  OBS:
  Use UIntapenas quando precisar especificamente de um tipo inteiro sem sinal com o mesmo tamanho que o tamanho da palavra nativa da plataforma. Se este não for o caso, Inté preferível, mesmo quando os valores a serem armazenados são conhecidos como não negativos. Um uso consistente de Intpara valores inteiros auxilia a interoperabilidade do código, evita a necessidade de converter entre diferentes tipos de números e corresponde à inferência de tipo inteiro.
*/

// Continua ...
/*

*/