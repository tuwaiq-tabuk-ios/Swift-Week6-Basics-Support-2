import UIKit

print("------taks1------")

class Shape {
  
  func area() -> Double {
    return 0
  }
  
  func volue() -> Double {
    return 0
  }
}

class Circle: Shape {
  let pi = 3.14
  var raduis: Double = 0.0
  
  override func area() -> Double {
    return pi * (raduis * raduis)
  }
  override func volue() -> Double {
    return (3 / 4) * pi * (raduis * raduis * raduis)
  }
}

class Square: Shape {
  var side: Double = 0.0
  
  override func area() -> Double {
    return (side * side)
  }
  override func volue() -> Double {
    return (side * side * side)
  }
}
let circleArae = Circle()
circleArae.raduis = 3.0
circleArae.area()
print("The circle area is \(circleArae.area())")


let circleVolue = Circle()
circleVolue.raduis = 3.0
circleArae.area()
print("The circle volue is \(circleVolue.volue())")


let squareArea = Square()
squareArea.side = 3.0
squareArea.area()
print("The square area is \(squareArea.area())")


let squareVolue = Square()
squareVolue.side = 3.0
squareVolue.volue()
print("The square volue is \(squareVolue.volue())")


print("-----taks2-----")

protocol lawOfShapes : Shape {
  
  func area(value: Double) -> Double
   
    
  func volue(value: Double) -> Double
  
}
  

print("-----taks3-----")

struct Book {
  var title: String
  var auther: String
  var pages: Int
  var price: Double
}
let newBook = Book(title: "you Can win", auther: "Shiv Khera", pages: 308, price: 150.0)
print("\(newBook.title)")
//print("the new book is \(Book.title)")


print("-----taks4-----")

var favoriteBook = Book(title: "Fetch your own Coffee",
                        auther: "Kaustubh Sonalkar",
                        pages: 338,
                        price: 98.0)
print(favoriteBook.auther)


print("-----taks5-----")
class Distance {
  var feet: Int
  var inches: Int
  
  
  init(feet: Int ,
       inches: Int){
    
    self.feet = feet
    self.inches = inches
  }
  
  func num () -> String {
    let inchesFormat =  "number of \(feet)' \(inches)'' "
    return inchesFormat
  }
  
}
var value = Distance.init(feet: 5, inches: 7)
print(value.num())


print("-----taks6-----")
class Array {

  let num = [20, 30, 60, 10, 40, 70]
  var sum = 0
  
  
  func sumAraay() -> Int {
    for number in num {
      sum += number
    }
    return sum
      
    }
  
  func minAraay(){
  print (num.min()! )

}
  func maxAraay(){
    print (num.max()! )
  }
  
}
var array = Array()
print(array.sumAraay())
array.maxAraay()
array.minAraay()



