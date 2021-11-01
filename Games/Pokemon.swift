/*
Author: Lucas Mateus.
project name : MyPokemons.

Program created in Swift, with the intention of learning in the programming language.
*/


//==================Nav===================
print("\n")
print("====================================")
print("1 - [add pokemon]\n2 - [Remove pokemon]\n3 - [List pokemons]\n4 - [Get out]")
print("====================================")
print("\n")
//==================PROGRAM=====================

//Here I store the pokemons
var myPokemons : [String] = []

//I create a control variable for while.
var run = true

//I create a loop loop to check which operation I want to do
while run{
  print("Choose an option to continue: ")
  //I use the readLine function to capture user data
  let option = readLine()
  if (option! == "1"){
    print("Enter the Pokemon name: ")
    //Here we add what the pokemon name is to our myPokemons list.
    let namePokemon = readLine()
    myPokemons.append(namePokemon!)
    print("New Pokemon added: \(namePokemon!)")
  }else if (option! == "2"){
    /*
    In option 2, if the list is empty, a message is shown on the screen, 
    informing that there are no pokemons in the list.
    */
      if(myPokemons.isEmpty){
        print("Unable to remove, no Pokemon added!")
      }else{
    /*
    if it is not empty, it removes the desired pokemon looking for its index.
    */
          for (index, name) in myPokemons.enumerated(){
            if(myPokemons.contains(name)){
              print("Pokemon \(index + 1) : \(name)")
            }
          }
          print("To remove Pokemon, enter the number that corresponds to the Pokemon: ")
          let position = readLine()
          let inputPosition = position!
          let selectInput = Int(inputPosition)
          myPokemons.remove(at: selectInput! - 1)
          print("Removed pokemon!")
      }
  }else if (option! == "3"){
  /*
  In this session, if there are pokemons inside the array, the program lists me all the pokemons inside the list, if there are no pokemons, a message is returned informing that there are no pokemons.
  */
    if (myPokemons.isEmpty){
          print("No pokemon added!")
        }else{
          for (index, name) in myPokemons.enumerated(){
            print("Pokemon \(index + 1) : \(name)")
          }
        }
  /*
  In option 4, if selected, the program will stop running.
  */
  }else if (option! == "4"){
    run = false
  }
}
print("YOU LEFT THE PROGRAM! *_*")
