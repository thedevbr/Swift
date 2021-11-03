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
  São números sem componente fracionário, como por exemplo 24 e -24, podendo ser usados com sinal ( positivo, nulo ou negativo) ou sem sinal ( positivo ou zero).

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

// NÚMEROS FLUTUANTES
/*
  Números flutuantes são números fracionários
  Ex:
  3.14159, 0.1 e -273.15.
  Números flutuantes podem representar um intervalo muito mais amplos que números inteiros e podem armazenar números muito maiores e menores, do que um "Int". O swift oferece dois tipos para números flutuantes, são eles:
  Double --> representa um número flutuante de 64bits.
  Float --> representa um número flutuante de 32bits.

  OBS: Double tem uma precisão de pelo menos 15 casas decimais, enquanto Float tem precisão de apenas 6 casas decimais. Pode se usar de acordo com a aplicação, porém, Double é sempre preferível.

*/

// SEGURANÇA DE TIPO E INTERFERÊNCIA DE TIPO
/*
  Swift é uma linguagem de tipo seguro. Uma linguagem do tipo segura incetiva-nos a sermos precisos sobre os tipos de valores com os quais nosso código pode trabalhar. se parte do nosso código requer uma String, não podemos passar um valor Int por engano.

  Segurança de tipo --> O Swift executa verificações de tipo ao compilar o código e sinaliza quaisquer tipos incompatíveis como erros, isso permite verificarmos se a aplicação tem erros, tornando o processo de desenvolvimento melhor.

  Inteferência de tipo --> Basicamente o Swift descobre o tipo de dado mais apropriado caso não tenhamos especificado. Permite que um compilador deduza o tipo de uma expressão específica automaticamente ao compilar o código, simplesmente verificando os valores definidos.

  Por exemplo, se atribuirmos um valor literal de 42 a uma nova constante sem dizer qual é o tipo, o Swift infere que desejamos que a constante seja um Int, porque inicializamos com um número que parece um inteiro:

  let meaningOfLife = 42
  // meaningOfLife is inferred to be of type Int

  Da mesma forma, se não especificarmos um tipo para um literal de ponto flutuante, o Swift infere que desejamos criar um Double:

  let pi = 3.14159
  // pi is inferred to be of type Double

  O Swift sempre escolhe Double(em vez de Float) ao inferir o tipo de números de ponto flutuante.

  Se combinarmos literais inteiros e de ponto flutuante em uma expressão, um tipo de Double será inferido a partir do contexto:

  let anotherPi = 3 + 0.14159
  // anotherPi is also inferred to be of type Double

  O valor literal de 3 não tem tipo explícito em si mesmo e, portanto, um tipo de saída apropriado é o Double inferido da presença de um literal de ponto flutuante como parte da adição.
*/


// Literais Numéricos
/*
  Literais inteiros podem ser escritos como:
  
  *Um número decimal, sem prefixo.
  *Um número binário, com um prefixo '0b'.
  *Um número octal, com um prefixo '0o'.
  *Um número hexadecimal, com um prefixo '0x'.  

  Ex:
  Todos esses literais inteiros tem um valor decimal de 17.

  let decimalInterger = 17
  let binaryInterger = 0b10001
  let octalInterger = 0o21
  let hexadecimalInterger = 0x11

  todos retornam '17'

  Literais de ponto flutuante podem ser decimais (sem prefixo) ou hexadecimal(com prefixo). Eles devem sempre ter um número(ou número hexadecimal) em ambos os lados da vírgula decimal. Os floats decimais também podem ter um expoente opcional, indicado por uma letra 'e' maiúscula ou minúscula; floats hexadecimais devem ter um expoente indicado por uma letra 'p' maiúscula ou minúscula

  Ex para decimais:
  1.25e2 significa 1,25 x 10²
  2.34e-2 significa 2,34 x 10-²

  Ex para hexadecimais:
  0xFp2 significa 15 x 2²
  0xFp-2 significa 15 x 2-²


  Todos esses literais de ponto flutuante tem um valor decimal de 12.1875:
  let decimalDouble = 12.1875
  let exponentDouble = 1.21875e1
  let hexadecimalDouble = 0xC.3p0

  Literais numéricos podem conter formatação extra para torná-los mais fáceis de ler. Tanto inteiros quanto flutuantes podem ser preenchidos com zeros extras e podem conter sublinhados para ajudar na legibilidade. Nenhum tipo de formatação afeta o valor subjacente literal:

  Ex:
  let paddedDouble = 000123.456
  let oneMillion = 1_000_000
  let justOverOneMillion = 1_000_000.000_000_1
  
*/
