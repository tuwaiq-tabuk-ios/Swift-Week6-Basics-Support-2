import UIKit

//### Task 1:
// - Write a program to create a class named shape.
// - In this class we have three sub classes:
//    - circle
//    - square
// - each class has two member function named area () and volume ().
// - create object of the circle class to return the the area and volume of the circle.
// - create object of the square class to return the the area and volume of the square

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
    print("the Circle area is \(total) ")
  }
  override func volume() {
    total = (3/4) * Int(pi) * radius ^ 2
    print("the Circle volume is \(total)")
  }
}

  class Square: Shape {
    var side = 0
    
    override func volume() {
      total = side ^ 2
      print("the Square area is \(total) ")
    }
    
    override func area() {
      total = side ^ 3
      print("the Square volume is \(total) ")
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




//### Task 2:
// - Try to use protocols in the pervious task, modify it as needed
protocol calculations{
   func area()
  func volume()
  
}


//### Task 3:
// - Imagine you are making a social app for sharing your favorite books.
// - Create a Book struct with four variable properties:
//    - title,
//    - auther,
//    - pages
//    - price.
//- The default values for both title and auther should be an empty string, pages should be defualt to 0, and price should be default to 0.0
//- print the following statement"
//    "The new book title is: We Can”
struct books{
  let  title:String
  let auther:String
  let pages:Int
  let price:Double
  
}
let newBook = books(title: "We Can", auther: "azoz", pages: 120, price: 70.0)
print("The new book title is: \(newBook)" )

//### Task 4:
// - Create a variable instance of Book called favoriteBook without supplying any arguments.
// - Print out the title of the favoriteBook.
//    Does it currently reflect the title of your favorite book? propapbly not,
// - Change all four proproties of favoriteBook to reflect your favorite book.
// - Then using the proprities of favorite book, print out facts about the book
//struct favoriteBook : books = books() {
  
//
let favoriteBook = books(title: "We Can", auther: "ali", pages: 90, price: 90.0)

//### Task 5:
// - Create a class called distance that has a separate integer member data for feet and inches.
// - One constructor should initilize this data to zero and another should initilize it to fixed values.
// - A member function should display it in feet inches format.
//
class Distance {
  var feet : Int = 0
  var inches : Int = 0
  init(feet:Int,inches:Int) {
    self.feet = feet
    self.inches = inches
    display()
  }
  func display()->Int  {
 print("\(feet)' \(inches)\" " )
  
    
    return 0
  }
  
}
let asa = Distance(feet: 4, inches: 7)

//### Task 6:
// - Write a program to create a class that has array of 6 elements.
// - return:
//    - The sum of the elements in the array
//    - The maximum value of the array.
//    - The minimum value of the array.
class array{
  let multiples = [2, 12, 2, 9, 27]
  func reduce(){
    let sum = multiples.reduce(0, +)
    print("Sum of Array is : \(sum) " )
  }
  func maximum (){
    let max = multiples.max()!
    print("maximum of Array is : \(max)")
  }
  func minmum (){
    let min = multiples.min()!
    print("minmum of Array is : \( min)")
  }
  
  
}
let total = array()
total.reduce()
total.maximum()
total.minmum()
