/*
 04) Write a Swift program to accept two integer values and return true if one is negative and one is positive. Return true only if both are negative.
*/

var valueOne : Int = -10
var valueTwo : Int = 10
if(valueOne < 0) && (valueTwo > 0) ||
  (valueOne > 0) && (valueTwo < 0) || 
  (valueOne < 0) && (valueTwo < 0){
  print(true)
}else{
  print("...")
}