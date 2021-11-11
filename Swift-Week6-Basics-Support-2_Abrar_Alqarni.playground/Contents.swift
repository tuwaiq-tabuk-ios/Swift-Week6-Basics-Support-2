import UIKit

print("\n Task 1 ")
class Shape {
  
  func area() -> Double {
    return 0
  }

  
  func volume() -> Double {
    return 0
  }
  
}

class Circle: Shape {
  let pi = 3.14
  var reduis : Double = 0.0
  
  override func area() -> Double {
    return pi * (reduis * reduis)
  }
  
  override func volume() -> Double {
    return (3 / 4) * pi * (reduis * reduis * reduis)
  }
  
}

class Square: Shape {
  var side: Double = 0
  
  override func area() -> Double {
    return side * side
  }
  override func volume() -> Double {
    return side * side * side
  }
  
}
//The Circle
let circleArea = Circle()
circleArea.reduis = 3.2
circleArea.area()
print("The circle area is \(circleArea.area())")

let circleVolum = Circle()
circleVolum.reduis = 2.2
circleVolum.volume()
print("The circle volum is \(circleArea.volume())")

//The Squar
let squarArea = Square()
squarArea.side = 4.0
squarArea.area()
print("The squar area is \(squarArea.area())")

let squarVolum = Square()
squarVolum.side =  4.0
squarVolum.volume()
print("The squar volum is \(squarArea.volume())")



print("\n Task 2 ")

protocol ShapeProtocol : Shape {
  
  
  func area() -> Double
  
  func volume() -> Double
  
  
}



print("\n Task 3 ")

struct Book {
  
  var title : String
  var auther : String
  var pages  : Int
  var price  : Int
  
}
let newBook = Book(title: "You Can Win",
                   auther: "Shiv Khera",
                   pages: 308,
                   price: 200)

print("The new book title is  \(newBook.title)")



print(" \n Task 4")

let newBook1 = Book(title: "And Then There Were None",
                    auther: "Agatha Christie",
                    pages: 272,
                    price: 198)
print(newBook1)



print(" \n Task 5")

class Distance {
  var feet : Int
  var inches : Int
  
  init(feet: Int ,
       inches: Int) {
    
    self.feet = feet
    self.inches = inches
  }
  
  func member() -> String {
    
    let inchesFormat =
    "The distance in feet is \(feet)and in inches is \(inches) "
    
    return inchesFormat
  }
}

var value = Distance.init(feet: 5, inches: 7)
print(value.member())



print("\n Task 6 ")

class Array {
  
  let num = [20, 30, 60, 10, 40, 70]
  var sum = 0
  
  
  func sumAraay() -> Int {
    for number in num {
      sum += number
    }
    return sum
    
  }
  
  func minAraay() -> Int {
    return (num.min()! )
    
  }
  func maxAraay()-> Int {
    return (num.max()! )
  }
  
}
var array = Array()
print(array.sumAraay())
print(array.maxAraay())
print(array.minAraay())







