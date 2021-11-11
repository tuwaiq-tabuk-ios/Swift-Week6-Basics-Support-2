//### Task 4:
// - Create a variable instance of Book called favoriteBook without supplying any arguments.
// - Print out the title of the favoriteBook.
//    Does it currently reflect the title of your favorite book? propapbly not,
// - Change all four proproties of favoriteBook to reflect your favorite book.
// - Then using the proprities of favorite book, print out facts about the book
//

struct Book {
    var title: String
    var auther: String
    var pages: Int
    var price: Double
    
    init(title : String,
         auther: String,
         pages: Int,
         price: Double){
        
        
        self.title = title
        self.auther = auther
        self.pages = pages
        self.price = price
}
}
let favoretBook = Book(title: "Swift",
                       auther: "Bushra",
                       pages: 0,
                       price: 0.0)
favoretBook.title

print ("The new book title is: \(favoretBook.title)")
