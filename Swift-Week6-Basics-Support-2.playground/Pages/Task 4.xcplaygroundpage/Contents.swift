
//### Task 4:
// - Create a variable instance of Book called favoriteBook without supplying any arguments.
// - Print out the title of the favoriteBook.
//    Does it currently reflect the title of your favorite book? propapbly not,
// - Change all four proproties of favoriteBook to reflect your favorite book.
// - Then using the proprities of favorite book, print out facts about the book

import Foundation

struct Book {
  
  var title : String
  var auther : String
  var pages : Int
  var price : Double
  
}

let favoriteBook = Book(title: " Swift-Apprentice" ,
                        auther: "raywenderlich tutorial team" ,
                        pages: 505,
                        price: 87.89)

print(favoriteBook.title)


//: [Next](@next)
