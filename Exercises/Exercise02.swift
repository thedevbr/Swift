/* 
    02) Write a Swift program to compute and return the absolute 
    difference of n and 51, if n is over 51 return double the absolute difference.

    Obs : Absolute Difference between Numbers --> |x - y| = x - y 
*/

var n : Int = 48
var units : String = "Units"
if n > 51{
    print("units \(n - 51)")
}else{
    print("units \((n - 51) * 2)")
}