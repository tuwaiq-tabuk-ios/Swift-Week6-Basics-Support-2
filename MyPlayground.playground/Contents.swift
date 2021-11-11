import UIKit


/*- Write a program to create a class named shape.
- In this class we have three sub classes:
   - circle
   - square
- each class has two member function named area () and volume ().
- create object of the circle class to return the the area and volume of the circle.
- create object of the square class to return the the area and volume of the square
*/

class Shape  {
  func volume() -> Double {
    return 0.0
  }
  
  func area() -> Double {
    return 0.0
  }
}

class Circle: Shape {
  
  let pi = 3.14
  var radius = 0.0
  
  override func volume() -> Double {
    
    let cirVol = pi * (radius * radius)
    
    return cirVol
  }
  override func area() -> Double {
    
    let cirAre = (3/4) * pi * (radius * radius * radius)
    
    return cirAre
  }
}


class Square: Shape {
  
  var side = 0.0
  

  override func volume() -> Double {
    
    let cirVol1 = side * side
    
    return cirVol1
  }
  
  override func area() -> Double {
    
    let cirAre1 = side * side * side
    
    return cirAre1
  }
  
}
let squaree = Square()
squaree.side = 5
print(squaree.area())
print(squaree.volume())

let Circle1 = Circle()
Circle1.radius = 5
print(Circle1.area())
print(Circle1.volume())




//Task 2:
 //- Try to use protocols in the pervious task, modify it as needed
protocol Add {
  func volume() -> Double
  func area() -> Double
}
/*
Task 3:
 - Imagine you are making a social app for sharing your favorite books.
 - Create a Book struct with four variable properties:
    - title,
    - auther,
    - pages
    - price.
- The default values for both title and auther should be an empty string, pages should be defualt to 0, and price should be default to 0.0
- print the following statement"
    "The new book title is: We Can”

*/

struct Books {
  
  var title: String = ""
  var auther: String = ""
  var pages: Int = 0
  var price: Double = 0.0
}

let new = Books(title: "We Can", auther: "mohammed", pages: 1000, price: 560.15)

print("The new book is: \(new.title)  ")




/*
Task 4:
 - Create a variable instance of Book called favoriteBook without supplying any arguments.
 - Print out the title of the favoriteBook.
    Does it currently reflect the title of your favorite book? propapbly not,
 - Change all four proproties of favoriteBook to reflect your favorite book.
 - Then using the proprities of favorite book, print out facts about the book
*/

let favoriteBook = Books(title: "Don't Quit", auther: "Ahmed", pages: 300, price: 66.6)

print(favoriteBook)


/*
Task 5:
 - Create a class called distance that has a separate integer member data for feet and inches.
 - One constructor should initilize this data to zero and another should initilize it to fixed values.
 - A member function should display it in feet inches format.
*/

class Distance {
  
  var feet: Int = 0
  var inches: Int = 0
  
  init(feet: Int
       ,inches:Int) {
    
    self.feet = feet
    self.inches = inches
    
    display()
  }
  
  func display()-> Int  {
    
    print("\(feet)' \(inches)\"")
    
    return 0
  }
  
}

let nn = Distance(feet: 2, inches: 3)



/*
 Task 6:
  - Write a program to create a class that has array of 6 elements.
  - return:
     - The sum of the elements in the array
     - The maximum value of the array.
     - The minimum value of the array.

*/
class Ary {
  
  let number: [Int] = [1,3,5,7,9,11]
  
  
  func sum () {
    
    let num = number.reduce(0, +)
    
    print("Sum of Array is : ", num)
    
  }
  
  func maximum () {
    
    let mx = number.max()!
    
    print("Max of Array is : \(mx)")
  }
  
  func minimum () {
    
    let mi = number.min()!
    
    print("Min of Array is : \(mi)")
  }
  
}
let total = Ary()
total.maximum()
total.minimum()
total.sum()
