
//### Task 1:
// - Write a program to create a class named shape.
// - In this class we have three sub classes:
//    - circle
//    - square
// - each class has two member function named area () and volume ().
// - create object of the circle class to return the the area and volume of the circle.
// - create object of the square class to return the the area and volume of the square
//
//
//### Task 2:
// - Try to use protocols in the pervious task, modify it as needed


class Shape {
    func area()-> Double {
        return 0
    }
    func volume()-> Double{
        return 0
    }
}
    

class Circle : Shape{
   let pi = 3.14
    
    var raduis: Double = 0
    
    override func area() -> Double{
      return  pi * (raduis * raduis)
    }
    
    override func volume() -> Double {
      return  (3 / 4) * pi * (raduis * raduis * raduis)
    }
}

class Square: Shape {
    var side = 0
   override  func area()-> Double {
    return Double(( side * side))
    }
   override func volume()-> Double {
        return Double((side * side * side))
}
}
var circle = Circle()

circle.raduis = 5

circle.area()
circle.volume()
print("The area for circle is \(circle.area()) The valume for circle \(circle.volume())")

var square = Square()
square.side = 4
square.area()
square.volume()
print("The area for square is \(square.area()) The volume for square is \(square.volume())")

