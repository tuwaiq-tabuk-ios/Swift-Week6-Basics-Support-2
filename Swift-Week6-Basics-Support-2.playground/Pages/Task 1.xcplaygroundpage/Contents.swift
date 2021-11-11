
//### Task 1:
// - Write a program to create a class named shape.
// - In this class we have three sub classes:
//    - circle
//    - square
// - each class has two member function named area () and volume ().
// - create object of the circle class to return the the area and volume of the circle.
// - create object of the square class to return the the area and volume of the square

import Cocoa

class Shapes {
  
  func area(value: Double) {
    
  }
  
  func volume (value : Double)  {
    
  }
} // end of the Class Shapes

class Circle : Shapes {
  
  func area(radius: Double) -> Double {
    
    let pi : Double = 3.14
    
    return (pi * (  radius * radius ) )
  }
  
  
  func volume(radius: Double)  -> Double {
    let pi : Double = 3.14
    
    return (3/4 * pi * (radius * radius * radius))
    
  }
} // end of the class Circle

class Square : Shapes {
  
  func area(side: Double) -> Double {
    return (side * side )
  }
  
  func volume(side : Double) -> Double {
    return (side * side * side)
  }
} // end of the class Square

let circle = Circle()
print(circle.area(radius: 5))

let square = Square()
print(square.area(side: 3))
