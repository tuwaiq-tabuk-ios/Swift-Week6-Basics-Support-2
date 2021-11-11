import UIKit


//Task 1:
//- Write a program to create a class named shape.
//- In this class we have three sub classes:
//- circle
//- square
//- each class has two member function named area () and volume ().
//- create object of the circle class to return the the area and volume of the circle.
//  - create object of the square class to return the the area and volume of the square

class Shap: new {
  
  func volume ()-> Double {
    
    return 0
  }
  func area ()-> Double {
    
    return 0
  }
}

class Circle: Shap {
  
  let pi = 3.14
  var radius = 0.0
  
  override func volume() -> Double {
    let cirare = pi * radius * radius
    
    return cirare
  }
  override func area() -> Double {
    let cirVol = (3/4) * pi * (radius * radius * radius)
    
    return Double(cirVol)
  }
}

class Square: Shap {
  
  var side = 0.0
  
  override func volume() -> Double {
    
    let cirVol1 = side * side
    
    return cirVol1
  }
  
  override func area() -> Double {
    
    let cirare1 = side * side * side
    
    return cirare1
  }
}

let s = Square()
s.side = 4
print(s.area())
print(s.volume())

let c = Circle()
c.radius = 4
print(c.area())
print(c.volume())


//Task 2:
//- Try to use protocols in the pervious task, modify it as needed

protocol new {
  
  func volume() -> Double
  func area() -> Double
}



//Task 3:
//- Imagine you are making a social app for sharing your favorite books.
//- Create a Book struct with four variable properties:
//   - title,
//   - auther,
//   - pages
//   - price.
//- The default values for both title and auther should be an empty string, pages should be defualt to 0, and price should be default to 0.0
//- print the following statement"
//   "The new book title is: We Can”

struct Books {
  
  var title: String
  var auther: String
  var pages: Int
  var price: Double
  
}
let NewBook = Books(title: " We Can", auther: "Ahmed", pages: 211, price: 307.95)



//Task 4:
// - Create a variable instance of Book called favoriteBook without supplying any arguments.
// - Print out the title of the favoriteBook.
//    Does it currently reflect the title of your favorite book? propapbly not,
// - Change all four proproties of favoriteBook to reflect your favorite book.
// - Then using the proprities of favorite book, print out facts about the book


let favoriteBook = Books(title: "Louis Vuitton", auther: "Thames & Hudson", pages: 211, price: 307.95)




// Task 5:
// - Create a class called distance that has a separate integer member data for feet and inches.
// - One constructor should initilize this data to zero and another should initilize it to fixed values.
// - A member function should display it in feet inches format.

class Distanc {
  
  var feet: Int = 1
  var inches: Int = 2
  
  init(feet: Int,
       inches: Int) {
    
    self.feet = feet
    self.inches = inches
  }
  
  func display ()-> Int {
    
    print("\(feet)' \(inches)\"")
    
    return 0
  }
}



// Task 6:
// - Write a program to create a class that has array of 6 elements.
// - return:
//    - The sum of the elements in the array
//    - The maximum value of the array.
//    - The minimum value of the array.


class Array{
  
  var array = [1,2,3,4,5,6]
  
  
  func totalCountInArray(){
    
    let tot = array.reduce(0, +)
    print(tot)
    
  }
  
  
  
  func maxIndexInArray() {
    
    let max = array.max()!
    
    print(max)
  }
  
  func minIndexInArry() {
    
    let min = array.min()!
    
    print(min)
    
  }
}
let total = Array()
total.maxIndexInArray()
total.totalCountInArray()
total.minIndexInArry()


