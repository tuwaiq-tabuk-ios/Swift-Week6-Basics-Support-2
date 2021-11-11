//: [Previous](@previous)

import Foundation

//Task 4:
//
//Create a variable instance of Book called favoriteBook without supplying any arguments.
//Print out the title of the favoriteBook. Does it currently reflect the title of your favorite book? propapbly not,
//Change all four proproties of favoriteBook to reflect your favorite book.
//Then using the proprities of favorite book, print out facts about the book

struct Book {
  var title: String = ""
  var author: String = ""
  var pages: Int
  var price: Double
}


let favoriteBook2 = Book(title: "Do not be sad", author: "A'aidh Al Karain", pages: 34, price: 78.3)
print("The new book title is:\(favoriteBook2.title)")
