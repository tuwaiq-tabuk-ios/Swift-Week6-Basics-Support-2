import UIKit


//### Task 1:
// - Write a program to create a class named shape.
// - In this class we have three sub classes:
//    - circle
//    - square
// - each class has two member function named area () and volume ().
// - create object of the circle class to return the the area and volume of the circle.
// - create object of the square class to return the the area and volume of the square

class Shape {
    
    func area() -> Double{
        return 0.0
    }
    func volume()-> Double {
        return 0.0
    }
}

class Circle : Shape {
    var radius: Double = 0.0
    let pi = 3.14
    
    override func area() -> Double{
        return pi * radius * radius
    }
    
    override func volume() -> Double {
        return 3/4 * pi * radius * radius * radius
        
    }
    
}

class Square : Shape {
    
    var side :Double = 0.0
    
    override func area() -> Double{
        
        return side * side
    }
    
    override func volume() -> Double
    {
        
        return side * side * side
        
    }
    
}
let sqaure = Square()
sqaure.side = 4
sqaure.area()
sqaure.volume()


let circle = Circle()
circle.radius = 3
circle.area()
circle.volume()


//### Task 2:
// - Try to use protocols in the pervious task, modify it as needed

protocol ShapeProtocol {
    func area() -> Double
    func volume()-> Double
}

class NewCircle : ShapeProtocol {
    
    var radius: Double = 0.0
    let pi = 3.14
    
    func area() -> Double {
        return pi * radius * radius
    }
    
    func volume() -> Double {
        return 3/4 * pi * radius * radius * radius
    }
}

class NewSquare : ShapeProtocol {
    
    var side :Double = 0.0
    
    func area() -> Double {
        return side * side
    }
    
    func volume() -> Double {
        return side * side * side
    }
}

let newSqaure = NewSquare()
newSqaure.side = 4
newSqaure.area()
newSqaure.volume()


let newCircle = NewCircle()
newCircle.radius = 3
newCircle.area()
newCircle.volume()




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


struct Book {
    let title: String
    let auther: String
    let pages: Int
    let price: Float
}


//### Task 4:
// - Create a variable instance of Book called favoriteBook without supplying any arguments.
// - Print out the title of the favoriteBook.
//    Does it currently reflect the title of your favorite book? propapbly not,
// - Change all four proproties of favoriteBook to reflect your favorite book.
// - Then using the proprities of favorite book, print out facts about the book


let favoriteBook = Book(title: "The power of Now", auther: "EKhart Tol", pages: 221, price: 46)
print("My favorite book name is \(favoriteBook.title), writen by \(favoriteBook.auther), book page \(favoriteBook.pages) and its price \(favoriteBook.price)")


//### Task 5:
// - Create a class called distance that has a separate integer member data for feet and inches.
// - One constructor should initilize this data to zero and another should initilize it to fixed values.
// - A member function should display it in feet inches format.

class Distance {
    var feet: Int!
    var inches: Int!
    
    func showDistance() {
        print("\(feet!) ft equals \(inches!)\"")
    }
    init() {
        feet = 0
        inches = 0
    }
    
    init(feet: Int, inches: Int) {
        self.feet = feet
        self.inches = inches
    }
}

let zeroDistance = Distance()
zeroDistance.showDistance()

let valueDistance = Distance(feet: 4, inches: 37)
valueDistance.showDistance()


//### Task 6:
// - Write a program to create a class that has array of 6 elements.
// - return:
//    - The sum of the elements in the array
//    - The maximum value of the array.
//    - The minimum value of the array.



let numbersOfArray = [8,1,7,15,9,10]
var sum = 0

for number in numbersOfArray {
    sum += number
}
print(sum)

let maximumNumber = numbersOfArray.max()
print(maximumNumber!)

let minimumNumber = numbersOfArray.min()
print(minimumNumber!)
