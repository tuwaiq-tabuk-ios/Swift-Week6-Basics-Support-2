//: [Previous](@previous)

import Foundation

//
//Task 2:
//
//Try to use protocols in the pervious task, modify it as needed
//

protocol lawOfShapes : Shape {
  
  func area(value: Double) -> Double
  func volum(value: Double) ->Double
}


class Shape{
  func area()-> Double{
    return 0
    
  }
  func volum()-> Double{
    return 0
  }
}
//sub classes
class Circle : Shape{
  let pi = 3.14 //Diameter
  var raduis: Double = 0
  override func area() -> Double {
    return pi * (raduis * raduis)
  }
  override func volum() -> Double {
    return (3 / 4) * pi * (raduis * raduis * raduis)
  }
}

class Square : Shape {
  var side = 0
  override func area() -> Double {
    return Double ((side * side * side))
  }
}
var circle = Circle()
circle.raduis = 6
circle.area()
circle.volum()
print("The area for circle is \(circle.area()) The valum for circle \(circle.volum())")

var square = Square()
square.side = 4
square.area()
square.volum()
print("The area for square is \(square.area()) The valum for square \(square.volum())")


