import Cocoa
import Darwin

//Task 1:
//
//Write a program to create a class named shape.
//In this class we have three sub classes:
//circle
//square
//each class has two member function named area () and volume ().
//create object of the circle class to return the the area and volume of the circle.
//create object of the square class to return the the area and volume of the square
//

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


