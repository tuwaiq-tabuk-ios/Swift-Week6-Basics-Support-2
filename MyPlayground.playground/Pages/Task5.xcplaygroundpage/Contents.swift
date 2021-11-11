//: [Previous](@previous)

import Foundation

//Task 5:
//
//Create a class called distance that has a separate integer member data for feet and inches.
//One constructor should initilize this data to zero and another should initilize it to fixed values.
//A member function should display it in feet inches format.

class Distance {
  var feet: Int
  var inches: Int
  
  init(feet : Int, inches: Int){
    self.feet = feet
    self.inches = inches
  }
  func num () -> String {
    let inchesFormat = "number of \(feet)' \(inches)'' "
    return inchesFormat
  }
}
var value = Distance.init(feet: 5, inches: 7)
print(value.num())
