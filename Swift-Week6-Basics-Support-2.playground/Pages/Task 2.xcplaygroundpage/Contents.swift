

//### Task 2:
// - Try to use protocols in the pervious task, modify it as needed

import Foundation

protocol lawOfShapes : Shapes {
  
  func area(value: Double) -> Double
  
  func volume (value : Double) -> Double
  
}

class Shapes {
  
  func area(value: Double){
    
  }
  
  func volume (value : Double) {
    
  }
}

class Circle : Shapes {
  
  func area(radius: Double) -> Double {
    
    let pi : Double = 3.14
    
    return (pi * Double((  radius * radius ))  )
  }
  
  
  func volume(radius: Double)  -> Double {
    let pi : Double = 3.14
    
    return (3/4 * pi * Double((radius * radius * radius)))
    
  }
}

class Square : Shapes {
  
  func area(side: Double) -> Double {
    return (side * side )
  }
  
  func volume(side : Double) -> Double {
    return (side * side * side)
  }
}

let circle = Circle()
print(circle.area(radius: 4))

let square = Square()
print(square.area(side: 3))


//: [Next](@next)
