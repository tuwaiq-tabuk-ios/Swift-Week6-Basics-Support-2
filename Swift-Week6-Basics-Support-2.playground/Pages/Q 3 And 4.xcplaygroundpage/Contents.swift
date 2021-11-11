struct Books {
  
  var title: String = ""
  var auther: String = ""
  var pages: Int = 0
  var price: Double = 0.0
}

let new = Books(title: "We Can", auther: "Yousef", pages: 300, price: 199.0)

print("The new book is: \(new.title)  ")

let favoriteBook = Books(title: "hllo", auther: "Ali", pages: 500, price: 99.0)

print(favoriteBook)
