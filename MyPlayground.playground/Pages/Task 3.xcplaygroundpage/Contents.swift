//: [Previous](@previous)

import Foundation

//Task 3:
//
//Imagine you are making a social app for sharing your favorite books.
//Create a Book struct with four variable properties:
//title,
//auther,
//pages
//price.
//The default values for both title and auther should be an empty string, pages should be defualt to 0, and price should be default to 0.0
//print the following statement" "The new book title is: We Can”

struct Book {
  var title: String = ""
  var author: String = ""
  var pages: Int
  var price: Double
}

let favoriteBook = Book(title: "We Can", author: "Any author", pages: 0, price: 0.0)

print("The new book title is:\(favoriteBook.title)")
