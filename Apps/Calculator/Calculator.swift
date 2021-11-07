/*
  Author : Lucas Mateus
  project name : Calculator
*/

// Header
print("""
  -----------------------------------------------------
                welcome to Calculator
  -----------------------------------------------------
""")
var tryAgain : Bool
repeat{
  //Input flow
print("Enter a value: ")
print("--------------------------")
let valueOne = readLine()
print("--------------------------")
print("Select operation: + - * / ")
print("--------------------------")
let operationType = readLine()
print("--------------------------")
print("Enter a value: ")
print("--------------------------")
let valueTwo = readLine()

// Functions for process
func sum(numberOne: Int,numberTwo: Int){
  print(numberOne + numberTwo)
}
func subtract(numberOne: Int,numberTwo: Int){
  print(numberOne - numberTwo)
}
func multiply(numberOne: Int,numberTwo: Int){
  print(numberOne * numberTwo)
}
func divide(numberOne: Int,numberTwo: Int){
  print(numberOne / numberTwo)
}

// convert values opcional type
let newOperationType = operationType!
let newValueOne = Int(valueOne!)
let newValueTwo = Int(valueTwo!)

// Output flow.
switch newOperationType{
  case "+":
    print("Operation result:")
    print("=================")
    sum(numberOne: newValueOne!, numberTwo:newValueTwo!)
    print("=================")
  case "-":
    print("Operation result:")
    print("=================")
    subtract(numberOne: newValueOne!, numberTwo:newValueTwo!)
    print("=================")
  case "*":
    print("Operation result:")
    print("=================")
    multiply(numberOne: newValueOne!, numberTwo:newValueTwo!)
    print("=================")
  case "/":
    print("Operation result:")
    print("=================")
    divide(numberOne: newValueOne!, numberTwo:newValueTwo!)
    print("=================")
  default:
    print("Try Again!!!!")
}

print("Do you want to perform a new operation? [Y]/[N]")
print("-------------------------------")
let again = readLine()
let newAgain = again!
if(newAgain.uppercased() == "Y"){
  tryAgain = true
}else{
  print("Whenever you want to calculate something, I'm here!")
  tryAgain = false
}

}while tryAgain
