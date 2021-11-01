// Desafio 2

var myString = "Lucas Mateus Alves da Silva"
var vzs = 0

for i in myString{
  if i.uppercased() == "A" {
    vzs = vzs + 1
  }
}
print("A letra ' A ' aparece \(vzs) vezes")

