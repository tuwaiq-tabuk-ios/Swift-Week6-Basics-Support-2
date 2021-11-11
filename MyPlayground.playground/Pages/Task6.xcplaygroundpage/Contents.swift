//: [Previous](@previous)

import Foundation
//Task 6:
//
//Write a program to create a class that has array of 6 elements.
//return:
//The sum of the elements in the array
//The maximum value of the array.
//The minimum value of the array.

class numberArray2 {
  
  var numberArray:[Int] = [7,4,9,4,3,2]
  var total = 0
  var num = 0
  
  
  func Sum() -> Int{
    for num in numberArray{
      total += num
    }
    return total
  }
  
  
  func maximum()-> Int {
    
    return numberArray.max()!
  }
  
  func minimum() -> Int {
    return numberArray.min()!
  }
}

let myArray = numberArray2()
myArray.Sum()
myArray.maximum()
myArray.minimum()

