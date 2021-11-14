//### Task 1***************************************
// - Write a program to create a class named shape.
// - In this class we have three sub classes:
//    - circle
//    - square
// - each class has two member function named area () and volume ().
// - create object of the circle class to return the the area and volume of the circle.
// - create object of the square class to return the the area and volume of the square

import UIKit

class Shape {
  
  func area ( num: Double) -> Double {
    return num
  }
  
  func volume ( num:Double) -> Double{
    return num
  }
}

// Class Shape

class Circle : Shape {
  let pi = 3.14
  
  override func area (num radius: Double) -> Double {
    return pi * radius * radius
  }
  
  override func volume(num radius: Double) -> Double {
    return  (3/4) * (pi * (radius*radius*radius))
  }
}


class Square: Shape {
  
  override func area(num side: Double) -> Double {
    return side * side
  }
  
  override func volume(num side : Double) -> Double {
    return side * side * side
  }
  
}

var circle = Circle()
circle.area(num: 12)
circle.volume(num: 12)

var squar = Square()
squar.area(num: 12)
squar.volume(num: 3)


//### Task 2  ***********************************
// - Try to use protocols in the pervious task, modify it as needed

protocol shape1 {
  func area1 (num:Double)->Double
  func valum1 (num:Double)-> Double
  
}

class shape2 : Shape {
  let pi = 3.14
  func area1(num side: Double) -> Double {
    return side * side
  }
  
  func volume1(num side : Double) -> Double {
    return side * side * side
  }
  
  func area2 (num radius: Double) -> Double {
    return pi * radius * radius
  }
  
  func volume2(num side : Double) -> Double {
    return side * side * side
  }
  
  
  
}

var squar1 = shape2()
squar1.area1(num: 2)
squar1.volume1(num:2)

var circle1 = shape2()
circle1.area2(num: 3)
circle1.volume2(num: 4)



//### Task 3 $ 4   *******************************
//Imagine you are making a social app for sharing your favorite books.
// - Create a Book struct with four variable properties:
//    - title,
//    - auther,
//    - pages
//    - price.
struct Books {
  var  title : String
  var auther: String
  var pagesn = 0
  var price = 0.0
  
}
var books = Books.init(title: "WeCane", auther: "", pagesn:200 , price: 8.0)

print(books.title)

var favoriteBook = Books.init(title: "Black", auther: "Mohmmad", pagesn: 200, price: 58.0)
print(favoriteBook)

///### Task 5:*******************************
//Create a class called distance that has a separate integer member data for feet and inches.
//- One constructor should initilize this data to zero and another should initilize it to fixed values.
//- A member function should display it in feet inches format.
//

class Distance {
  var feet : Int = 0
  var inches : Int = 0
}
func distance1(feet:String , inches:String ) -> String {
  
  
  let  inches1 = " number of \( feet )' \( inches )''"
  return inches1
}
var dis = Distance()
print(dis.feet)
print(dis.inches)

///### Task 6:*******************************
//    Write a program to create a class that has array of 6 elements.
//    - return:
//       - The sum of the elements in the array
//       - The maximum value of the array.
//       - The minimum value of the array.

class NewArray {
  var numbers:[Int] = [5, 6, 9,4,8,7]
  var sum = 0
  var i = 0
  
  func Sum () -> Int {
    for i in numbers {
      sum += i
    }
    
    return sum
  }
  
  func maxNumber ()-> Int {
    return numbers.max()!
  }
  func miniNumber() -> Int {
    return numbers.min()!
  }
}

let newArray = NewArray()
newArray.Sum()
newArray.maxNumber()
newArray.miniNumber()

print(newArray.Sum())
print(newArray.maxNumber())
print(newArray.miniNumber())

