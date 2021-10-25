/* 
    03) Write a Swift program that accept two integer values and return true if one of them is 20 or if their sum is 20
*/

var valueOne : Int = 10
var valueTwo : Int = 20

if (valueOne == 20) || (valueTwo == 20) || (valueOne + valueTwo == 20){
    print(true)
}else{
    print("None values is 20  nor the sum of the two is 20")
}