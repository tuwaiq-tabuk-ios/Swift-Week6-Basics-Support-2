import UIKit

//Task 1:
class Shape:calculations {
  
  var total = 0
  
  
  func area()  {
    
  }
  func volume (){
    
  }
    
}

class Circle: Shape {
  
  var pi = 3.14
  var radius = 0
  
  override func area() {
    total = Int(pi) * radius ^ 2
    print("The Circle area is \(total) ")
  }
    
 
    
    
  override func volume() {
    total = (3/4) * Int(pi) * radius ^ 2
    print("The Circle volume is \(total)")
  }
    
}

  class Square: Shape {
    var side = 0
    
    override func volume() {
      total = side ^ 2
      print("The Square area is \(total) ")
    }
    
    override func area() {
      total = side ^ 3
      print("The Square volume is \(total) ")
    }
  }


let new = Square()
new.side = 60
print(new.area())
print(new.volume())

let binry = Circle()
binry.radius = 70
print(binry.area())
print(binry.volume())




//Task 2:
protocol calculations{
   func area()
  func volume()
  
}


//Task 3:
struct books{
  let  title:String
  let auther:String
  let pages:Int
  let price:Double
  
}
let newBook = books(title: "We Can", auther: "Mohammed", pages: 140, price: 71.7)
print("The new book title is: \(newBook)" )

//Task 4:
let favoriteBook = books(title: "We Can", auther: "Mohammed", pages: 120, price: 79.3)

//Task 5:

class Distance {
  var feet : Int = 0
  var inches : Int = 0
  init(feet:Int,inches:Int) {
    self.feet = feet
    self.inches = inches
  }
    
  func display()->Int  {
 print("\(feet)'")
    print("\(inches)\" ")
    return 0
  }
}
//Task 6:


class array{
  let multiples = [6, 14, 5, 7, 37]
  func reduce(){
    let sum = multiples.reduce(0, +)
    print("Array sum is: \(sum) " )
  }
    
  func maximum (){
    let max = multiples.max()!
    print("Maximum of Array is : \(max)")
  }
  func minmum (){
    let min = multiples.min()!
    print("Minimum of Array is : \( min)")
  }
  
  
}
let total = array()

total.reduce()

total.maximum()

total.minmum()
