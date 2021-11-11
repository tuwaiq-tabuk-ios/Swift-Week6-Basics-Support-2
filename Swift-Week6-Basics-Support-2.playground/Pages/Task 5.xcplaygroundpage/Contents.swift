
//### Task 5:
// - Create a class called distance that has a separate integer member data for feet and inches.
// - One constructor should initilize this data to zero and another should initilize it to fixed values.
// - A member function should display it in feet inches format.

import Foundation
class Distance {
  
  var feet : Int = 0
  var inches : Int = 0
  
  init(feet : Int , inches : Int) {
    self.feet = feet
    self.inches = inches
  }
  
  func display (){
    print("Number of \(feet) \(inches)")
  }
}

var distance = Distance(feet: 10 , inches: 18)
print(distance.display())

//: [Next](@next)
