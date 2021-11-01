// TUPLAS
/*
  Tuplas são uma forma de armazenar uma coleção de dados de um tipo específico / contexto específico.

  Ex:
  var userName = "Lucas"
  var password = "123456"

  Usando as tuplas.
  Ex:
  // latitude e longitude

  criando uma tupla:
  let coords : (Double, Double) = (23.4, 54.22)

  acessando uma tupla:
  print(coords.1)

  criando uma tupla de forma direta especificando o nome da valor.
  let coords = (lat: 23.2, lng: 54.22)
  acessando a tupla direto pelo nome do valor.
  print(coords.lat)
  print(coords.lng)


  Usando o destrutor.
  let camera = (x:10, y:20, z:1)

  especificamos o nome do valor e atribuímos a tupla criada acima.
  let (x,y,z) = camera

  acessando a tupla descompactada.
  print(x)
  print(y)
  print(z)

  quando não queremos acessar um valor específico usamos " _ ":
  Ex:
  let (x,y, _) = camera
  print(x)
  print(y)


*/

