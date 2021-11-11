//Task 6:
//- Write a program to create a class that has array of 6 elements.
//- return:
//   - The sum of the elements in the array
//   - The maximum value of the array.
//   - The minimum value of the array.
//


import Foundation

class Numberarrays {
  
  var array1 : [Int] = [1 , 2 ,9, 10 , 7 , 50]
  var total = 0
  
  
  func Sum () -> Int {
    
    for num in array1 {
      total += num
    }
    return total
  }
  
  func maximum ()  -> Int {
    
    return array1.max()!
  }
  
  
  func minimum() -> Int {
    return array1.min()!
    
  }
}

var arrays = Numberarrays()
print(arrays.Sum())
print(arrays.maximum())
print(arrays.minimum())



//: [Next](@next)
